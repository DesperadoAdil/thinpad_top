`include "defines.v"
module direct_uart (
  input wire clk,
  input wire rst,

  input wire rxd,
  output wire txd,
  output wire Hready,

  output wire ext_uart_ready,//Hready
  output wire ext_uart_busy,//
  input wire[7:0] input_data,//Hwritedata
  output reg[7:0] output_data,//receiveData
  input wire ext_uart_we,//Hwrite
  input wire ext_uart_en,//Hselect
  output reg Break
  );

  wire [7:0] ext_uart_rx;
  reg  [7:0] ext_uart_buffer;
  wire[7:0] ext_uart_tx;
  reg ext_uart_avai;
  wire ext_uart_start;
  reg ready;
  reg TxD_busy;
  reg txd_start;
  reg[7:0] txd_data;
  assign ext_uart_start = txd_start;
  assign ext_uart_tx = txd_data;
  assign Hready = ((~ext_uart_busy) & TxD_busy) | ready;

  async_receiver #(.ClkFrequency(50000000),.Baud(9600)) //接收模块��?9600无检验位
    ext_uart_r (
      .clk(clk),                       //外部时钟信号
      .RxD(rxd),                           //外部串行信号输入
      .RxD_data_ready(ext_uart_ready),  //数据接收到标��?
      .RxD_clear(ext_uart_ready),       //清除接收标志
      .RxD_data(ext_uart_rx)             //接收到的��?字节数据
      );

  async_transmitter #(.ClkFrequency(50000000),.Baud(9600)) //发�?�模块，9600无检验位
    ext_uart_t (
      .clk(clk),                  //外部时钟信号
      .TxD(txd),                      //串行信号输出
      .TxD_busy(ext_uart_busy),       //发�?�器忙状态指��?
      .TxD_start(ext_uart_start),    //��?始发送信��?
      .TxD_data(ext_uart_tx)        //待发送的数据
      );

  always @ (posedge clk or negedge rst) begin
    if (rst) begin
      Break <= 1'b0;
      output_data <= 8'b0;
      TxD_busy <= ext_uart_busy;
      ready <= 1'b0;
    end else begin
      TxD_busy <= ext_uart_busy;
      //response?
      if (ext_uart_en) begin
        if (ext_uart_we) begin
          txd_start <= 1'b1;
          txd_data <= input_data;
          ready <= 1'b0;
        end else begin
          ready <= 1'b1;
          txd_start <= 1'b0;
          output_data <= ext_uart_buffer;
        end
      end else begin
        txd_start <= 1'b0;
      end
      if (ext_uart_ready) begin
        ext_uart_buffer <= ext_uart_rx;
        Break <= 1'b1;
      /*end else if (键盘？) begin
      end*/
      end else begin
        if (ready) begin
          Break <= 1'b0;
        end else begin
          Break <= Break;
        end
      end
    end
  end
endmodule //direct_uart
