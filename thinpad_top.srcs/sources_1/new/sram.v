`include "defines.v"
module sram(
    input wire Hclock,
    input wire Hreset,
    output reg base_Ram1OE,
    output reg base_Ram1WE,
    output reg base_Ram1EN,
    output reg[3:0] base_Ram1BE,
    output reg[19:0] base_Ram1Address,
    inout wire[31:0] base_Ram1data,
    output reg ext_Ram1OE,
    output reg ext_Ram1WE,
    output reg ext_Ram1EN,
    output reg[3:0] ext_Ram1BE,
    output reg[19:0] ext_Ram1Address,
    inout wire[31:0] ext_Ram1data,
    input wire Hwrite,
    input wire[3:0] H_be_n,
    input wire ready,
    input wire Hselect,
    input wire[31:0] Hwritedata,
    input wire[31:0] Haddress,
    output reg[31:0] Hreaddata,
    output wire Hready
    //output reg Hresponse
    );
    reg[31:0] data_temp;
    reg[3:0] state;
    reg[31:0] Hwritedata_temp;
    reg[31:0] Haddress_temp;
    reg[3:0] H_be_n_temp;
    reg control;
    assign base_Ram1data = (control == 1'b1)?data_temp:{32{1'bz}};
    assign ext_Ram1data = (control == 1'b1)?data_temp:{32{1'bz}};
    localparam WriteWord1 = 4'd1, WriteWord2 = 4'd2, ReadWord = 4'd3, idle = 4'd4, WriteWord3 = 4'd5;
    assign Hready = (state != WriteWord1) & (state != WriteWord2);
    always @(posedge Hclock or negedge Hreset) begin
        if (Hreset == 1) begin
            state <= idle;
            Haddress_temp <= 31'b0;
            Hwritedata_temp <= 32'b0;
            H_be_n_temp <= 4'b1111;
        end else if(Hselect == 1 && ready == 1) begin
            Haddress_temp <= Haddress;
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
            Haddress_temp <= Haddress;
            Hwritedata_temp <= Hwritedata;
            H_be_n_temp <= H_be_n;
            state <= idle;
        end
    end
    always @(*) begin
        if (Hreset == 1'b1) begin
            Hreaddata = 32'b0;
            base_Ram1OE = 1'b1;
            base_Ram1WE = 1'b1;
            base_Ram1EN = 1'b1;
            base_Ram1BE = 4'b1111;
            base_Ram1Address = 20'b0;
            
            ext_Ram1OE = 1'b1;
            ext_Ram1WE = 1'b1;
            ext_Ram1EN = 1'b1;
            ext_Ram1BE = 4'b1111;
            ext_Ram1Address = 20'b0;
            data_temp = 32'b0;
            control = 1'b1;
        end else begin
            case(state)
                WriteWord1: begin
                    if (Haddress_temp[22] == 1'b0) begin
                        base_Ram1Address = Haddress_temp[21:2];
                        base_Ram1WE = 1'b1;
                        base_Ram1OE = 1'b1;
                        base_Ram1EN = 1'b1;
                        base_Ram1BE = 4'b1111;
                    end else begin
                        ext_Ram1Address = Haddress_temp[21:2];
                        ext_Ram1WE = 1'b1;
                        ext_Ram1OE = 1'b1;
                        ext_Ram1EN = 1'b1;
                        ext_Ram1BE = 4'b1111;
                    end
                    control = 1'b1;
                    data_temp = Hwritedata_temp;
                    Hreaddata = 32'b0;
                end
                WriteWord2: begin
                    if (Haddress_temp[22] == 1'b0) begin
                        base_Ram1Address = Haddress_temp[21:2];
                        base_Ram1WE = 1'b0;
                        base_Ram1OE = 1'b1;
                        base_Ram1EN = 1'b0;
                        base_Ram1BE = ~H_be_n_temp;
                    end else begin
                        ext_Ram1Address = Haddress_temp[21:2];
                        ext_Ram1WE = 1'b0;
                        ext_Ram1OE = 1'b1;
                        ext_Ram1EN = 1'b0;
                        ext_Ram1BE = ~H_be_n_temp;
                    end
                    control = 1'b1;
                    data_temp = Hwritedata_temp;
                    Hreaddata = 32'b0;
                end
                WriteWord3: begin
                    if (Haddress_temp[22] == 1'b0) begin
                        base_Ram1Address = Haddress_temp[21:2];
                        base_Ram1WE = 1'b1;
                        base_Ram1OE = 1'b1;
                        base_Ram1EN = 1'b1;
                        base_Ram1BE = 4'b1111;
                    end else begin
                        ext_Ram1Address = Haddress_temp[21:2];
                        ext_Ram1WE = 1'b1;
                        ext_Ram1OE = 1'b1;
                        ext_Ram1EN = 1'b1;
                        ext_Ram1BE = 4'b1111;
                    end
                    control = 1'b1;
                    data_temp = Hwritedata_temp;
                    Hreaddata = 32'b0;
                end
                ReadWord: begin
                    if (Haddress_temp[22] == 1'b0) begin
                        base_Ram1Address = Haddress_temp[21:2];
                        base_Ram1WE = 1'b1;
                        base_Ram1OE = 1'b0;
                        base_Ram1EN = 1'b0;
                        base_Ram1BE = ~H_be_n_temp;
                        Hreaddata = base_Ram1data;
                    end else begin
                        ext_Ram1Address = Haddress_temp[21:2];
                        ext_Ram1WE = 1'b1;
                        ext_Ram1OE = 1'b0;
                        ext_Ram1EN = 1'b0;
                        ext_Ram1BE = ~H_be_n_temp;
                        Hreaddata = ext_Ram1data;
                    end
                    control = 1'b0;
                    data_temp = 32'b0;
                end
                default: begin
                    if (Haddress_temp[22] == 1'b0) begin
                        base_Ram1Address = Haddress_temp[21:2];
                        base_Ram1WE = 1'b1;
                        base_Ram1OE = 1'b1;
                        base_Ram1EN = 1'b1;
                        base_Ram1BE = 4'b1111;
                    end else begin
                        ext_Ram1Address = Haddress_temp[21:2];
                        ext_Ram1WE = 1'b1;
                        ext_Ram1OE = 1'b1;
                        ext_Ram1EN = 1'b1;
                        ext_Ram1BE = 4'b1111;
                    end
                    control = 1'b0;
                    data_temp = 32'b0;
                    Hreaddata = 32'b0;
                end
            endcase
        end
    end
endmodule
