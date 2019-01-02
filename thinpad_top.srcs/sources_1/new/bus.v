`include "defines.v"
module bus (
  input wire clk,
  input wire rst,
  input wire bus_enable,

  input wire bus_data_we_i,
  input wire[3:0] bus_data_sel_i,
  input wire bus_data_ce_i,
  input wire[31:0] bus_data_addr_i,
  input wire[31:0] bus_data_i,
  output reg[31:0] bus_data_o,
  input wire[31:0] bus_inst_addr_i,
  input wire bus_inst_ce,
  output reg[31:0] bus_inst_data_o,
  output reg bus_pause,

  output wire base_ram_oe_o, //sram
  output wire base_ram_we_o,
  output wire[3:0] base_ram_sel_o,
  output wire base_ram_ce_o,
  output wire[19:0] base_ram_addr_o,
  inout wire[31:0] base_ram_data,

  output wire ext_ram_oe_o, //sram
  output wire ext_ram_we_o,
  output wire[3:0] ext_ram_sel_o,
  output wire ext_ram_ce_o,
  output wire[19:0] ext_ram_addr_o,
  inout wire[31:0] ext_ram_data,

  input wire RxD, //串口
  output wire TxD,
  output wire ext_uart_break

  /*output wire vs, //VGA
  output wire hs,
  output wire[2:0] r,
  output wire[2:0] g,
  output wire[2:0] b,
  input wire ps2clk,
  input wire ps2data*/
  );

reg base_ram_enable;
reg base_ram_we;
reg[31:0] base_ram_write;
wire[31:0] base_ram_read;
reg[31:0] base_ram_addr;
reg[3:0] base_ram_be;
wire base_ram_ready;
  sram baseram (
    .clk(clk),
  	.rst(rst),
  	.mem_we_i(base_ram_we),
  	.mem_sel_i(base_ram_be),
  	.mem_ce_i(base_ram_enable),
  	.mem_addr_i(base_ram_addr),
  	.mem_data_i(base_ram_write),
  	.Hready(base_ram_ready),
  	.ramData_o(base_ram_read),

  	.readEnable_o(base_ram_oe_o),
    .writeEnable_o(base_ram_we_o),
    .sramEnable_o(base_ram_ce_o),
    .bitEnable_o(base_ram_sel_o),
    .ramAddr_o(base_ram_addr_o),
    .ramData_io(base_ram_data)
  );

reg ext_ram_enable;
reg ext_ram_we;
reg[31:0] ext_ram_write;
wire[31:0] ext_ram_read;
reg[31:0] ext_ram_addr;
reg[3:0] ext_ram_be;
wire ext_ram_ready;
  sram extram (
    .clk(clk),
    .rst(rst),
    .mem_we_i(ext_ram_we),
    .mem_sel_i(ext_ram_be),
    .mem_ce_i(ext_ram_enable),
    .mem_addr_i(ext_ram_addr),
    .mem_data_i(ext_ram_write),
    .Hready(ext_ram_ready),
    .ramData_o(ext_ram_read),

    .readEnable_o(ext_ram_oe_o),
    .writeEnable_o(ext_ram_we_o),
    .sramEnable_o(ext_ram_ce_o),
    .bitEnable_o(ext_ram_sel_o),
    .ramAddr_o(ext_ram_addr_o),
    .ramData_io(ext_ram_data)
  );

/* uart variables */
wire ext_uart_ready;
wire ext_uart_busy;
reg[7:0] uart_input_data;
wire[7:0] uart_output_data;
reg uart_we;
reg uart_enable;
wire uart_ready;
/* uart module */
  direct_uart uart (
    .clk(clk),
    .rxd(RxD),
    .txd(TxD),
    .ext_uart_ready(ext_uart_ready),
    .ext_uart_break(ext_uart_break),
    .ext_uart_busy(ext_uart_busy),
    .input_data(uart_input_data),
    .output_data(uart_output_data),
    .ext_uart_we(uart_we),//write = 1, read = 0
    .ext_uart_en(uart_enable)
  );

  always @ (*) begin
    if (bus_enable) begin
      if (bus_data_addr_i > 32'h00000000 && bus_data_addr_i <= 32'h003FFFFF) begin
        bus_pause <= 1'b1;
        base_ram_we <= bus_data_we_i;
        base_ram_enable <= bus_data_ce_i;
        base_ram_be <= bus_data_sel_i;
        base_ram_addr <= bus_data_addr_i;
        base_ram_write <= bus_data_i;
        //read_sram <= bus_data_o;
        ext_ram_enable = 1'b0;
        uart_enable <= 1'b0;
      end else begin
        bus_pause <= 1'b0;
        if (bus_inst_addr_i >= 32'h80000000 && bus_inst_addr_i <= 32'h803FFFFF) begin
          base_ram_we <= 1'b0;
          base_ram_enable <= bus_inst_ce;
          base_ram_be <= 4'b1111;
          base_ram_addr <= bus_inst_addr_i;
        end else begin
          base_ram_enable <= 1'b0;
        end
        if (bus_data_addr_i >= 32'h00400000 && bus_data_addr_i <= 32'h007FFFFF) begin
          ext_ram_we <= bus_data_we_i;
          ext_ram_enable <= bus_data_ce_i;
          ext_ram_be <= bus_data_sel_i;
          ext_ram_addr <= bus_data_addr_i;
          ext_ram_write <= bus_data_i;
          uart_enable <= 1'b0;
        end else if (bus_data_addr_i[31:4] == 28'h1FD003F) begin
          if(bus_data_addr_i[3:0] == 4'h8) begin
              uart_enable <= 1'b1;
              uart_input_data <= bus_data_i[7:0];
              uart_we <= bus_data_we_i;
          end
          else begin
              uart_enable <= 1'b0;
          end
          ext_ram_enable <= 1'b0;
        end else begin
          uart_enable <= 1'b0;
          ext_ram_enable <= 1'b0;
        end
      end
    end else begin
      base_ram_enable <= 1'b0;
      base_ram_we <= 1'b0;
      base_ram_addr <= {32{1'b0}};
      base_ram_write <= {32{1'b0}};
      base_ram_be <= 4'b1111;

      ext_ram_enable <= 1'b0;
      ext_ram_we <= 1'b0;
      ext_ram_addr <= {32{1'b0}};
      ext_ram_write <= {32{1'b0}};
      ext_ram_be <= 4'b1111;

      uart_enable <= 1'b0;
      uart_input_data <= {8{1'b0}};
      uart_we <= 1'b0;
      bus_pause <= 1'b0;
    end
  end

  always @ (*) begin
    if (bus_enable) begin
      if (bus_pause) begin
        bus_data_o <= base_ram_read;
      end else begin
        bus_inst_data_o <= base_ram_read;
        if (bus_data_addr_i >= 32'h00400000 && bus_data_addr_i <= 32'h007FFFFF) begin
          bus_data_o <= ext_ram_read;
        end else if (bus_data_addr_i[31:4] == 28'h1FD003F) begin
          if (bus_data_addr_i[3:0] == 4'h8) begin
            bus_data_o <= {24'h000000, uart_output_data};
          end else if (bus_data_addr_i[3:0] == 4'hC) begin
            bus_data_o <= {{30{1'b0}}, ext_uart_break, ~ext_uart_busy};
          end
        end
      end
    end else begin
      bus_data_o <= {32{1'b0}};
      bus_inst_data_o <= {32{1'b0}};
    end
  end

endmodule // bus
