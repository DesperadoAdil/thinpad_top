`include "defines.v"
module direct_uart (
  input wire clk,
  input wire rxd,
  output wire txd,
  output wire ext_uart_ready,//Hready
  output wire ext_uart_break,
  output wire ext_uart_busy,//
  input wire[7:0] input_data,//Hwritedata
  output reg[7:0] output_data,//receiveData
  input wire ext_uart_we,//Hwrite
  input wire ext_uart_en//Hselect
  );

  wire [7:0] ext_uart_rx;
  reg[7:0] ext_uart_tx;
  reg ext_uart_start;
  reg ext_uart_clear;
  reg write_finished;
  reg read_finished;
  reg[7:0] indata[15:0];
  reg[3:0] count;
  reg[3:0] current;
  assign ext_uart_break = (current != count);

  async_receiver #(.ClkFrequency(50000000),.Baud(9600)) //接收模块��?9600无检验位
    ext_uart_r (
      .clk(clk),                       //外部时钟信号
      .RxD(rxd),                           //外部串行信号输入
      .RxD_data_ready(ext_uart_ready),  //数据接收到标��?
      .RxD_clear(ext_uart_clear),       //清除接收标志
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

  always @ (posedge clk) begin
    if (ext_uart_en) begin
      if (ext_uart_we) begin
        if (~ext_uart_busy) begin
          if(~ext_uart_start) begin
            if(~write_finished) begin
              ext_uart_tx <= input_data;
              ext_uart_start <= 1'b1;
              write_finished <= 1'b0;
            end
          end
        end else begin
          ext_uart_start <= 1'b0;
          write_finished <= 1'b1;
        end
      end else begin
        output_data <= indata[current];
        current <= (current + 1'b1) & {4{1'b1}};
      end
    end else begin
      write_finished <= 1'b0;
      read_finished <= 1'b0;
      ext_uart_start <= 1'b0;
      ext_uart_clear <= 1'b0;
      output_data <= 8'h00;
    end
    if (ext_uart_ready) begin
      indata[count] <= ext_uart_rx;
      count <= (count + 1'b1) & {4{1'b1}};
      read_finished <= 1'b1;
      ext_uart_clear <= 1'b1;
    end
  end
endmodule //direct_uart
