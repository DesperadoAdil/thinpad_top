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
    output reg[18:0] unitnum,

    input wire data_enable,

    input wire[7:0] unitdata,
    // output wire[1:0] gray
    output wire[2:0] r,
    output wire[2:0] g,
    output wire[1:0] b
    );

    wire[18:0] mul_tmp;
    wire[9:0] vdatatmp;
    wire[9:0] hdatatmp;

    assign vdatatmp = vdata[9:0];
    assign hdatatmp = hdata[9:0];
    // assign mul_tmp = {hdata, 9'b0} + {3'b0, hdata, 6'b0} + {5'b0, hdata, 4'b0} + {6'b0, hdata, 3'b0} + {9'b0, vdata};
    assign mul_tmp = {vdatatmp, 9'b0} + {1'b0, vdatatmp, 8'b0} + {4'b0, vdatatmp, 5'b0} + {9'b0, hdatatmp};
    assign r = unitdata[7:5];
    assign g = unitdata[4:2];
    assign b = unitdata[1:0];

    // assign unitnum = (data_enable == 1'b1)? mul_tmp[20:6] : 15'b0;

    always @ (*) begin
      if (rst == 1'b1) begin
        unitnum <= 19'b0;
      end else begin
        if (data_enable == 1'b1) begin
          unitnum <= mul_tmp;
        end else begin
          unitnum <= 19'b0;
        end
      end
    end
endmodule
