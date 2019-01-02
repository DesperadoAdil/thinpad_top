`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/31 21:36:24
// Design Name: 
// Module Name: vga_reader
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga_reader(
    input wire rst,
    input wire[11:0] hdata,
    input wire[11:0] vdata,
    
    //output wire[14:0] unitnum,
    output reg[13:0] unitnum,
    
    input wire data_enable,
    
    input wire[63:0] unitdata,
    // output wire[1:0] gray
    output reg[1:0] gray
    );

    wire[18:0] mul_tmp;
    wire[9:0] vdatatmp;
    wire[9:0] hdatatmp;
    
    assign vdatatmp = vdata[9:0];
    assign hdatatmp = hdata[9:0];
    // assign mul_tmp = {hdata, 9'b0} + {3'b0, hdata, 6'b0} + {5'b0, hdata, 4'b0} + {6'b0, hdata, 3'b0} + {9'b0, vdata};
    assign mul_tmp = {vdatatmp, 9'b0} + {1'b0, vdatatmp, 8'b0} + {4'b0, vdatatmp, 5'b0} + {9'b0, hdatatmp};
    wire[4:0] offset;
    assign offset = mul_tmp[4:0];
    
    // assign unitnum = (data_enable == 1'b1)? mul_tmp[20:6] : 15'b0;
    
    always @ (*)
    begin
        if (rst == 1'b1)
        begin
            unitnum <= 14'b0;
            gray <= 2'b0;
        end else if (data_enable == 1'b1) 
        begin
            unitnum <= mul_tmp[18:5];
            case (offset)
                5'b00000: begin gray <= unitdata[1:0]; end
                5'b00001: begin gray <= unitdata[3:2]; end
                5'b00010: begin gray <= unitdata[5:4]; end
                5'b00011: begin gray <= unitdata[7:6]; end
                5'b00100: begin gray <= unitdata[9:8]; end
                5'b00101: begin gray <= unitdata[11:10]; end
                5'b00110: begin gray <= unitdata[13:12]; end
                5'b00111: begin gray <= unitdata[15:14]; end
                5'b01000: begin gray <= unitdata[17:16]; end
                5'b01001: begin gray <= unitdata[19:18]; end
                5'b01010: begin gray <= unitdata[21:20]; end
                5'b01011: begin gray <= unitdata[23:22]; end
                5'b01100: begin gray <= unitdata[25:24]; end
                5'b01101: begin gray <= unitdata[27:26]; end
                5'b01110: begin gray <= unitdata[29:28]; end
                5'b01111: begin gray <= unitdata[31:30]; end
                5'b10000: begin gray <= unitdata[33:32]; end
                5'b10001: begin gray <= unitdata[35:34]; end
                5'b10010: begin gray <= unitdata[37:36]; end
                5'b10011: begin gray <= unitdata[39:38]; end
                5'b10100: begin gray <= unitdata[41:40]; end
                5'b10101: begin gray <= unitdata[43:42]; end
                5'b10110: begin gray <= unitdata[45:44]; end
                5'b10111: begin gray <= unitdata[47:46]; end
                5'b11000: begin gray <= unitdata[49:48]; end
                5'b11001: begin gray <= unitdata[51:50]; end
                5'b11010: begin gray <= unitdata[53:52]; end
                5'b11011: begin gray <= unitdata[55:54]; end
                5'b11100: begin gray <= unitdata[57:56]; end
                5'b11101: begin gray <= unitdata[59:58]; end
                5'b11110: begin gray <= unitdata[61:60]; end
                5'b11111: begin gray <= unitdata[63:62]; end
            endcase
        end
    end

endmodule
