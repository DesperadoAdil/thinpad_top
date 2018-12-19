`include "defines.v"
module bus (
  input wire clk,
  input wire clk_ram,
  input wire rst,

  input wire bus_we_i,
  input wire[3:0] bus_sel_i,
  input wire bus_ce_i,
  input wire[31:0] bus_addr_i,
  input wire[31:0] bus_data_i,
  output reg[31:0] bus_data_o,
  output reg bus_ready,

  output wire sram_oe_o, //sram
  output wire sram_we_o,
  output wire[3:0] sram_sel_o,
  output wire sram_ce_o,
  output wire[31:0] sram_addr_o,
  inout wire[31:0] sram_data,

  input wire RxD, //串口
  output wire TxD,
  output wire Break,

  output wire vs, //VGA
  output wire hs,
  output wire[2:0] r,
  output wire[2:0] g,
  output wire[2:0] b,
  input wire ps2clk,
  input wire ps2data
  );
  reg ready;

  reg select_sram;
  reg select_sram_temp;
  reg we_sram;
  reg[3:0] sel_sram;
  reg ce_sram;
  reg[31:0] addr_sram;
  reg[31:0] write_sram;
  wire[31:0] read_sram;
  wire ready_sram;

  reg select_serial;
  reg select_serial_temp;
  reg we_serial;
  reg[2:0] addr_serial;
  reg[7:0] write_serial;
  wire[7:0] read_serial;
  wire ready_serial;

  reg select_vga;
  reg select_vga_temp;
  reg we_vga;
  reg[3:0] sel_vga;
  reg[11:0] addr_vga;
  reg[31:0] write_vga;
  wire[31:0] read_vga;
  wire ready_vga;

  reg select_nothing;
  reg select_nothing_temp;

  always @ (posedge clk) begin
    if (ready == 1'b1) begin
      select_nothing <=select_nothing_temp;
      select_sram <= select_sram_temp;
      select_serial <= select_serial_temp;
      select_vga <= select_vga_temp;
    end
  end

  always @ (*) begin
    if (rst == 1'b0) begin
      if (bus_addr_i >= 32'h00000000 && bus_addr_i <= 32'h003FFFFF) begin
        select_nothing_temp <= 1'b0;
        select_sram_temp <= 1'b1;
        select_serial_temp <= 1'b0;
        select_vga_temp <= 1'b0;

        we_sram <= bus_we_i;
        sel_sram <= bus_sel_i;
        ce_sram <= bus_ce_i;
        addr_sram <= bus_addr_i;
        write_sram <= bus_data_i;

        we_serial <= 1'b0;
        write_serial <= 8'b0;
        addr_serial <= 3'b0;

        we_vga <= 1'b0;
        sel_vga <= 4'b0;
        addr_vga <= 12'b0;
        write_vga <= 32'b0;
      end else if (bus_addr_i >= 32'h1FD003F8 && bus_addr_i <= 32'h1FD003FF) begin
        select_nothing_temp <= 1'b0;
        select_sram_temp <= 1'b0;
        select_serial_temp <= 1'b1;
        select_vga_temp <= 1'b0;

        we_sram <= 1'b0;
        sel_sram <= 4'b0;
        ce_sram <= 1'b0;
        addr_sram <= 32'b0;
        write_sram <= 32'b0;

        we_serial <= bus_we_i;
        write_serial <= bus_data_i[7:0];
        addr_serial <= bus_addr_i[2:0];

        we_vga <= 1'b0;
        sel_vga <= 4'b0;
        addr_vga <= 12'b0;
        write_vga <= 32'b0;
      end else if (bus_addr_i >= 32'h10000000 && bus_addr_i <= 32'h10001000) begin
        select_nothing_temp <= 1'b0;
        select_sram_temp <= 1'b0;
        select_serial_temp <= 1'b0;
        select_vga_temp <= 1'b1;

        we_sram <= 1'b0;
        sel_sram <= 4'b0;
        ce_sram <= 1'b0;
        addr_sram <= 32'b0;
        write_sram <= 32'b0;

        we_serial <= 1'b0;
        write_serial <= 8'b0;
        addr_serial <= 3'b0;

        we_vga <= bus_we_i;
        sel_vga <= bus_sel_i;
        addr_vga <= bus_addr_i[11:0];
        write_vga <= bus_data_i;
      end else begin
        select_nothing_temp <= 1'b1;
        select_sram_temp <= 1'b0;
        select_serial_temp <= 1'b0;
        select_vga_temp <= 1'b0;

        we_sram <= 1'b0;
        sel_sram <= 4'b0;
        ce_sram <= 1'b0;
        addr_sram <= 32'b0;
        write_sram <= 32'b0;

        we_serial <= 1'b0;
        write_serial <= 8'b0;
        addr_serial <= 3'b0;

        we_vga <= 1'b0;
        sel_vga <= 4'b0;
        addr_vga <= 12'b0;
        write_vga <= 32'b0;
      end
    end else begin
      select_nothing_temp <= 1'b0;
      select_sram_temp <= 1'b0;
      select_serial_temp <= 1'b0;
      select_vga_temp <= 1'b0;

      we_sram <= 1'b0;
      sel_sram <= 4'b0;
      ce_sram <= 1'b0;
      addr_sram <= 32'b0;
      write_sram <= 32'b0;

      we_serial <= 1'b0;
      write_serial <= 8'b0;
      addr_serial <= 3'b0;

      we_vga <= 1'b0;
      sel_vga <= 4'b0;
      addr_vga <= 12'b0;
      write_vga <= 32'b0;
    end
  end

  always @ (*) begin
    if (rst == 1'b0) begin
      if (select_sram == 1'b1) begin
        ready <= ready_sram;
        bus_data_o <= read_sram;
      end else if (select_serial == 1'b1) begin
        ready <= ready_serial;
        bus_data_o <= read_serial;
      end else if (select_vga == 1'b1) begin
        ready <= ready_vga;
        bus_data_o <= read_vga;
      end else if (select_nothing == 1'b1) begin
        ready <= 1'b1;
        bus_data_o <= 32'b0;
      end
    end
    bus_ready <= ready;
  end

  sram dsram (
    .clk(clk_ram),
  	.rst(rst),
  	.mem_we_i(we_sram),
  	.mem_sel_i(sel_sram),
  	.mem_ce_i(ce_sram),
  	.mem_addr_i(addr_sram),
  	.mem_data_i(write_sram),
  	.Hready(ready_sram),
  	.ramData_o(read_sram),

  	.readEnable_o(sram_oe_o),
    .writeEnable_o(sram_we_o),
    .sramEnable_o(sram_ce_o),
    .bitEnable_o(sram_sel_o),
    .ramAddr_o(sram_addr_o),
    .ramData_io(sram_data)
  );

endmodule // bus
