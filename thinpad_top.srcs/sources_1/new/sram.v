`include "defines.v"
module sram(
    input wire Hclock,
    input wire Hreset,
    output reg Ram1OE,
    output reg Ram1WE,
    output reg Ram1EN,
    output reg[3:0] Ram1BE,
    output reg[19:0] Ram1Address,
    inout wire[31:0] Ram1data,
    input wire Hwrite,
    input wire[3:0] H_be_n,
    input wire ready,
    input wire Hselect,
    input wire[31:0] Hwritedata,
    input wire[31:0] Haddress,
    output reg[31:0] Hreaddata,
    output wire Hready
    );
    reg[31:0] data_temp;
    reg[3:0] state;
    reg[31:0] Hwritedata_temp;
    reg[19:0] Haddress_temp;
    reg[3:0] H_be_n_temp;
    reg control;
    assign Ram1data = (control == 1'b1)?{data_temp[7:0], data_temp[15:8], data_temp[23:16], data_temp[31:24]}:{32{1'bz}};
    localparam WriteWord1 = 4'd1, WriteWord2 = 4'd2, ReadWord = 4'd3, idle = 4'd4, WriteWord3 = 4'd5;
    assign Hready = (state != WriteWord1) & (state != WriteWord2);
    always @(posedge Hclock or negedge Hreset) begin
        if (Hreset) begin
            state <= idle;
            Haddress_temp <= 20'b0;
            Hwritedata_temp <= 32'b0;
            H_be_n_temp <= 4'b1111;
        end else if(Hselect == 1 && ready == 1) begin
            Haddress_temp <= Haddress[21:2];
            Hwritedata_temp <= Hwritedata;
            H_be_n_temp <= H_be_n;
            if(Hwrite == 1'b1) begin
                state <= WriteWord1;
            end else begin
                state <= ReadWord;
            end
        end else if(state == WriteWord1) begin
            state <= WriteWord2;
            Haddress_temp <= Haddress_temp;
            Hwritedata_temp <= Hwritedata_temp;
            H_be_n_temp <= H_be_n_temp;
        end else if(state == WriteWord2) begin
            state <= WriteWord3;
            Haddress_temp <= Haddress_temp;
            Hwritedata_temp <= Hwritedata_temp;
            H_be_n_temp <= H_be_n_temp;
        end else begin
            Haddress_temp <= Haddress[21:2];
            Hwritedata_temp <= Hwritedata;
            H_be_n_temp <= H_be_n;
            state <= idle;
        end
    end
    always @(*) begin
        if (Hreset) begin
            Hreaddata = 32'b0;
            Ram1OE = 1'b1;
            Ram1WE = 1'b1;
            Ram1EN = 1'b1;
            Ram1BE = 4'b1111;
            data_temp = 32'b0;
            control = 1'b1;
            Ram1Address = 20'b0;
        end else begin
            case(state)
                WriteWord1: begin
                    Ram1Address = Haddress_temp;
                    control = 1'b1;
                    data_temp = Hwritedata_temp;
                    Ram1WE = 1'b1;
                    Ram1OE = 1'b1;
                    Ram1EN = 1'b1;
                    Ram1BE = 4'b1111;
                    Hreaddata = 32'b0;
                end
                WriteWord2: begin
                    Ram1Address = Haddress_temp;
                    control = 1'b1;
                    data_temp = Hwritedata_temp;
                    Ram1WE = 1'b0;
                    Ram1OE = 1'b1;
                    Ram1EN = 1'b0;
                    Ram1BE = ~H_be_n_temp;
                    Hreaddata = 32'b0;
                end
                WriteWord3: begin
                    Ram1Address = Haddress_temp;
                    control = 1'b1;
                    data_temp = Hwritedata_temp;
                    Ram1WE = 1'b1;
                    Ram1OE = 1'b1;
                    Ram1EN = 1'b1;
                    Ram1BE = 4'b1111;
                    Hreaddata = 32'b0;
                end
                ReadWord: begin
                    control = 1'b0;
                    Ram1WE = 1'b1;
                    Ram1OE = 1'b0;
                    Ram1EN = 1'b0;
                    Ram1BE = ~H_be_n_temp;
                    data_temp = 32'b0;
                    Ram1Address = Haddress_temp;
                    Hreaddata = {Ram1data[7:0], Ram1data[15:8], Ram1data[23:16], Ram1data[31:24]};
                end
                default: begin
                    Ram1Address = Haddress_temp;
                    control = 1'b0;
                    Ram1WE = 1'b1;
                    Ram1OE = 1'b1;
                    Ram1EN = 1'b1;
                    Ram1BE = 4'b1111;
                    data_temp = 32'b0;
                    Hreaddata = 32'b0;
                end
            endcase
        end
    end
endmodule
