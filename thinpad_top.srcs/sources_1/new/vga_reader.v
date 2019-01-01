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
    input wire vga_clk,
    input wire[11:0] hdata,
    input wire[11:0] vdata,
    
    //output wire[14:0] unitnum,
    output reg[14:0] unitnum,
    
    input wire data_enable,
    
    input wire[63:0] unitdata,
    // output wire[1:0] gray
    output reg[1:0] gray
    );

    wire[20:0] mul_tmp;
    assign mul_tmp = {hdata, 9'b0} + {3'b0, hdata, 6'b0} + {5'b0, hdata, 4'b0} + {6'b0, hdata, 3'b0} + {9'b0, vdata};
    wire[5:0] offset;
    assign offset = mul_tmp[5:0];
    
    // assign unitnum = (data_enable == 1'b1)? mul_tmp[20:6] : 15'b0;
    
    always @ (*)
    begin
        if (rst == 1'b1)
        begin
            unitnum <= 15'b0;
            gray <= 2'b0;
        end else if (data_enable == 1'b1) 
        begin
            unitnum <= mul_tmp[20:6];
            case (offset)
                6'b000000: begin gray <= unitdata[1:0]; end
                6'b000001: begin gray <= unitdata[3:2]; end
                6'b000010: begin gray <= unitdata[5:4]; end
                6'b000011: begin gray <= unitdata[7:6]; end
                6'b000100: begin gray <= unitdata[9:8]; end
                6'b000101: begin gray <= unitdata[11:10]; end
                6'b000110: begin gray <= unitdata[13:12]; end
                6'b000111: begin gray <= unitdata[15:14]; end
                6'b001000: begin gray <= unitdata[17:16]; end
                6'b001001: begin gray <= unitdata[19:18]; end
                6'b001010: begin gray <= unitdata[21:20]; end
                6'b001011: begin gray <= unitdata[23:22]; end
                6'b001100: begin gray <= unitdata[25:24]; end
                6'b001101: begin gray <= unitdata[27:26]; end
                6'b001110: begin gray <= unitdata[29:28]; end
                6'b001111: begin gray <= unitdata[31:30]; end
                6'b010000: begin gray <= unitdata[33:32]; end
                6'b010001: begin gray <= unitdata[35:34]; end
                6'b010010: begin gray <= unitdata[37:36]; end
                6'b010011: begin gray <= unitdata[39:38]; end
                6'b010100: begin gray <= unitdata[41:40]; end
                6'b010101: begin gray <= unitdata[43:42]; end
                6'b010110: begin gray <= unitdata[45:44]; end
                6'b010111: begin gray <= unitdata[47:46]; end
                6'b011000: begin gray <= unitdata[49:48]; end
                6'b011001: begin gray <= unitdata[51:50]; end
                6'b011010: begin gray <= unitdata[53:52]; end
                6'b011011: begin gray <= unitdata[55:54]; end
                6'b011100: begin gray <= unitdata[57:56]; end
                6'b011101: begin gray <= unitdata[59:58]; end
                6'b011110: begin gray <= unitdata[61:60]; end
                6'b011111: begin gray <= unitdata[63:62]; end
                6'b100000: begin gray <= unitdata[65:64]; end
                6'b100001: begin gray <= unitdata[67:66]; end
                6'b100010: begin gray <= unitdata[69:68]; end
                6'b100011: begin gray <= unitdata[71:70]; end
                6'b100100: begin gray <= unitdata[73:72]; end
                6'b100101: begin gray <= unitdata[75:74]; end
                6'b100110: begin gray <= unitdata[77:76]; end
                6'b100111: begin gray <= unitdata[79:78]; end
                6'b101000: begin gray <= unitdata[81:80]; end
                6'b101001: begin gray <= unitdata[83:82]; end
                6'b101010: begin gray <= unitdata[85:84]; end
                6'b101011: begin gray <= unitdata[87:86]; end
                6'b101100: begin gray <= unitdata[89:88]; end
                6'b101101: begin gray <= unitdata[91:90]; end
                6'b101110: begin gray <= unitdata[93:92]; end
                6'b101111: begin gray <= unitdata[95:94]; end
                6'b110000: begin gray <= unitdata[97:96]; end
                6'b110001: begin gray <= unitdata[99:98]; end
                6'b110010: begin gray <= unitdata[101:100]; end
                6'b110011: begin gray <= unitdata[103:102]; end
                6'b110100: begin gray <= unitdata[105:104]; end
                6'b110101: begin gray <= unitdata[107:106]; end
                6'b110110: begin gray <= unitdata[109:108]; end
                6'b110111: begin gray <= unitdata[111:110]; end
                6'b111000: begin gray <= unitdata[113:112]; end
                6'b111001: begin gray <= unitdata[115:114]; end
                6'b111010: begin gray <= unitdata[117:116]; end
                6'b111011: begin gray <= unitdata[119:118]; end
                6'b111100: begin gray <= unitdata[121:120]; end
                6'b111101: begin gray <= unitdata[123:122]; end
                6'b111110: begin gray <= unitdata[125:124]; end
                6'b111111: begin gray <= unitdata[127:126]; end
            endcase
        end
    end

endmodule
