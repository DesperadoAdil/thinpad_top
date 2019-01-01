`include "defines.v"
module sram(
    input wire clk,
    input wire rst,
    input wire ready,
    output wire Hready,

    input wire[`RegBus] mem_addr_i,
    input wire mem_we_i,
    input wire[3:0] mem_sel_i,
    input wire[`RegBus] mem_data_i,
    input wire mem_ce_i,
    // from SRAM
    inout wire[31:0] ramData_io,
    // to SRAM
    output reg [19:0] ramAddr_o,
    output reg [3:0]  bitEnable_o,
    output reg sramEnable_o,
    output reg writeEnable_o,
    output reg readEnable_o,
    // To MMU
    output wire[`RegBus] ramData_o
    );


    parameter IDLE = 3'b000;
    parameter READ1 = 3'b001;
    parameter READ2 = 3'b010;
    parameter WRITE1 = 3'b011;
    parameter WRITE2 = 3'b100;

    reg[2:0] STATE;
    reg[`RegBus] ramData_reg;
    //reg[31:0] ramAddr_reg;

    assign ramData_o = ramData_io;
    assign ramData_io = (STATE == READ1 || STATE == READ2) ? 32'hzzzzzzzz: ramData_reg;
    assign Hready = (STATE != READ1) & (STATE != WRITE1);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            STATE <= IDLE;
            writeEnable_o <= 1'b1;
            readEnable_o <= 1'b1;
            sramEnable_o <= 1'b1;
            bitEnable_o <= 4'b1;
            ramAddr_o <= 32'h0;
            ramData_reg <= 32'h0;
        end
        else case (STATE)
            IDLE, READ2, WRITE2: begin
                if(mem_ce_i == `ChipEnable) begin
                    case (mem_we_i)
                        `WriteDisable: begin
                            STATE <= READ1;
                            // Read the SRAM data
                            ramAddr_o <= mem_addr_i[21:2];
                            writeEnable_o <= 1'b1;
                            readEnable_o <= 1'b0;
                            bitEnable_o <= 4'h0;
                            sramEnable_o <= mem_ce_i ==`ChipEnable ? 1'b0: 1'b1;
                        end
                        `WriteEnable: begin
                            STATE <= WRITE1;
                            // save a word to SRAM
                            ramAddr_o <= mem_addr_i[21:2];
                            ramData_reg <= mem_data_i;
                            writeEnable_o <= 1'b0;
                            readEnable_o <= 1'b1;
                            bitEnable_o <= ~mem_sel_i;
                            sramEnable_o <= mem_ce_i ==`ChipEnable ? 1'b0: 1'b1;
                        end
                        default: begin
                            STATE <= IDLE;
                            writeEnable_o <= 1'b1;
                            readEnable_o <= 1'b1;
                            sramEnable_o <= 1'b1;
                        end
                    endcase
                end
                else begin
                    STATE <= IDLE;
                    writeEnable_o <= 1'b1;
                    readEnable_o <= 1'b1;
                    sramEnable_o <= 1'b1;
                end
            end
            READ1: begin
                STATE <= READ2;
            end
            WRITE1: begin
                STATE <= WRITE2;
                writeEnable_o <= 1'b1;
            end
        endcase
    end
endmodule
