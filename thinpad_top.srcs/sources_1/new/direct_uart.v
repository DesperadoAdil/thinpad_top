`include "defines.v"
module direct_uart (
  (*MARK_DEBUG="TRUE"*)input wire clk,
  (*MARK_DEBUG="TRUE"*)input wire rxd,
  (*MARK_DEBUG="TRUE"*)output wire txd,
  (*MARK_DEBUG="TRUE"*)output wire ext_uart_ready,//Hready
  (*MARK_DEBUG="TRUE"*)output wire ext_uart_busy,//
  (*MARK_DEBUG="TRUE"*)input wire[7:0] input_data,//Hwritedata
  (*MARK_DEBUG="TRUE"*)output reg[7:0] output_data,//receiveData
  (*MARK_DEBUG="TRUE"*)input wire ext_uart_we,//Hwrite
  (*MARK_DEBUG="TRUE"*)input wire ext_uart_en//Hselect
  );

  wire [7:0] ext_uart_rx;
  reg[7:0] ext_uart_tx;
  reg ext_uart_start;
  reg ext_uart_clear;
  reg write_finished;
  reg read_finished;

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

  always @ (negedge clk) begin
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
        if (ext_uart_ready) begin
          output_data <= ext_uart_rx;
          read_finished <= 1'b1;
          ext_uart_clear <= 1'b1;
        end
      end
    end else begin
      write_finished <= 1'b0;
      read_finished <= 1'b0;
      ext_uart_start <= 1'b0;
      ext_uart_clear <= 1'b0;
      output_data <= 8'h00;
    end
  end
endmodule //direct_uart
