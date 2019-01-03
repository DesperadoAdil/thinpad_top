`include "defines.v"
module vga_ctrl (
  input wire clk,

  input wire vga_enable_i,
  input wire vga_we_i,
  input wire[18:0] vga_addr_i,
  input wire[7:0] vga_data_i,

  output wire[2:0] video_red,
  output wire[2:0] video_green,
  output wire[1:0] video_blue,
  output wire video_hsync,
  output wire video_vsync,
  output wire video_de
  );
  wire [11:0] hdata, vdata;
  wire[7:0] unitdata;
  wire[18:0] mul_tmp;
  reg vga_enable;
  reg vga_we;
  reg[18:0] vga_addr;
  reg[7:0] vga_data;

  assign video_red = unitdata[7:5];
  assign video_green = unitdata[4:2];
  assign video_blue = unitdata[1:0];
  assign mul_tmp = {vdata[9:0], 9'b0} + {1'b0, vdata[9:0], 8'b0} + {4'b0, vdata[9:0], 5'b0} + {9'b0, hdata[9:0]};

  vga_mem vga_rom (
      .clka(clk),
      .addra(vga_addr),
      .dina(vga_data),
      .wea(vga_we),
      .ena(vga_enable),

      .clkb(clk),
      .addrb(mul_tmp),
      .doutb(unitdata)
  );

  vga #(12, 800, 856, 976, 1040, 600, 637, 643, 666, 1, 1) vga800x600at75 (
      .clk(clk),
      .hdata(hdata), //横坐��?
      .vdata(vdata),      //纵坐��?
      .hsync(video_hsync),
      .vsync(video_vsync),
      .data_enable(video_de)
  );

  always @ (*) begin
    if (vga_enable_i) begin
      vga_enable <= vga_enable_i;
      vga_we <= vga_we_i;
      vga_addr <= vga_addr_i;
      vga_data <= vga_data_i;
    end else begin
      vga_enable <= 1'b0;
      vga_we <= 1'b0;
      vga_addr <= {19{1'b0}};
      vga_data <= {8{1'b0}};
    end
  end

endmodule //vga_ctrl
