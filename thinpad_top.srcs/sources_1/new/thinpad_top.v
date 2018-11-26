`include "defines.v"
`default_nettype none

module thinpad_top(
    input wire clk_50M,           //50MHz 时钟输入
    input wire clk_11M0592,       //11.0592MHz 时钟输入

    input wire clock_btn,         //BTN5手动时钟按钮�?关，带消抖电路，按下时为1
    input wire reset_btn,         //BTN6手动复位按钮�?关，带消抖电路，按下时为1

    input  wire[3:0]  touch_btn,  //BTN1~BTN4，按钮开关，按下时为1
    input  wire[31:0] dip_sw,     //32位拨码开关，拨到“ON”时�?1
    output wire[15:0] leds,       //16位LED，输出时1点亮
    output wire[7:0]  dpy0,       //数码管低位信号，包括小数点，输出1点亮
    output wire[7:0]  dpy1,       //数码管高位信号，包括小数点，输出1点亮

    //CPLD串口控制器信�?
    output wire uart_rdn,         //读串口信号，低有�?
    output wire uart_wrn,         //写串口信号，低有�?
    input wire uart_dataready,    //串口数据准备�?
    input wire uart_tbre,         //发�?�数据标�?
    input wire uart_tsre,         //数据发�?�完毕标�?

    //BaseRAM信号
    inout wire[31:0] base_ram_data,  //BaseRAM数据，低8位与CPLD串口控制器共�?
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持�?0
    output wire base_ram_ce_n,       //BaseRAM片�?�，低有�?
    output wire base_ram_oe_n,       //BaseRAM读使能，低有�?
    output wire base_ram_we_n,       //BaseRAM写使能，低有�?

    //ExtRAM信号
    inout wire[31:0] ext_ram_data,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持�?0
    output wire ext_ram_ce_n,       //ExtRAM片�?�，低有�?
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有�?
    output wire ext_ram_we_n,       //ExtRAM写使能，低有�?

    //直连串口信号
    output wire txd,  //直连串口发�?�端
    input  wire rxd,  //直连串口接收�?

    //Flash存储器信号，参�?? JS28F640 芯片手册
    output wire [22:0]flash_a,      //Flash地址，a0仅在8bit模式有效�?16bit模式无意�?
    inout  wire [15:0]flash_d,      //Flash数据
    output wire flash_rp_n,         //Flash复位信号，低有效
    output wire flash_vpen,         //Flash写保护信号，低电平时不能擦除、烧�?
    output wire flash_ce_n,         //Flash片�?�信号，低有�?
    output wire flash_oe_n,         //Flash读使能信号，低有�?
    output wire flash_we_n,         //Flash写使能信号，低有�?
    output wire flash_byte_n,       //Flash 8bit模式选择，低有效。在使用flash�?16位模式时请设�?1

    //USB 控制器信号，参�?? SL811 芯片手册
    output wire sl811_a0,
    inout  wire[7:0] sl811_d,
    output wire sl811_wr_n,
    output wire sl811_rd_n,
    output wire sl811_cs_n,
    output wire sl811_rst_n,
    output wire sl811_dack_n,
    input  wire sl811_intrq,
    input  wire sl811_drq_n,

    //网络控制器信号，参�?? DM9000A 芯片手册
    output wire dm9k_cmd,
    inout  wire[15:0] dm9k_sd,
    output wire dm9k_iow_n,
    output wire dm9k_ior_n,
    output wire dm9k_cs_n,
    output wire dm9k_pwrst_n,
    input  wire dm9k_int,

    //图像输出信号
    output wire[2:0] video_red,    //红色像素�?3�?
    output wire[2:0] video_green,  //绿色像素�?3�?
    output wire[1:0] video_blue,   //蓝色像素�?2�?
    output wire video_hsync,       //行同步（水平同步）信�?
    output wire video_vsync,       //场同步（垂直同步）信�?
    output wire video_clk,         //像素时钟输出
    output wire video_de           //行数据有效信号，用于区分消隐�?
);

//�м�����
wire[`RegBus] dwishbone_data_i_m;
wire 			dwishbone_ack_i_m;
wire[`RegBus] dwishbone_addr_o_m;
wire[`RegBus] dwishbone_data_o_m;
wire 			dwishbone_we_o_m;
wire[3:0]      dwishbone_sel_o_m;
wire           dwishbone_stb_o_m;
wire           dwishbone_cyc_o_m;

wire[`RegBus] iwishbone_data_i_m;
wire 			iwishbone_ack_i_m;
wire[`RegBus] iwishbone_addr_o_m;
wire[`RegBus] iwishbone_data_o_m;
wire 			iwishbone_we_o_m;
wire[3:0]      iwishbone_sel_o_m;
wire           iwishbone_stb_o_m;
wire           iwishbone_cyc_o_m;

wire[5:0] int;
wire timer_int;
//assign int = {5'b00000, timer_int, gpio_int, uart_int};
assign int = {5'b00000, timer_int};


//ʵ����cpu
openmips openmips0(
    .clk(clk_10M),
	.rst(reset_btn),
	.int_i(int),

	.dwishbone_data_i(dwishbone_data_i_m),
	.dwishbone_ack_i(dwishbone_ack_i_m),
	.dwishbone_addr_o(dwishbone_addr_o_m),
	.dwishbone_data_o(dwishbone_data_o_m),
	.dwishbone_we_o(dwishbone_we_o_m),
	.dwishbone_sel_o(dwishbone_sel_o_m),
	.dwishbone_stb_o(dwishbone_stb_o_m),
	.dwishbone_cyc_o(dwishbone_cyc_o_m),
	
	.iwishbone_data_i(iwishbone_data_i_m),
    .iwishbone_ack_i(iwishbone_ack_i_m),
    .iwishbone_addr_o(iwishbone_addr_o_m),
    .iwishbone_data_o(iwishbone_data_o_m),
    .iwishbone_we_o(iwishbone_we_o_m),
    .iwishbone_sel_o(iwishbone_sel_o_m),
    .iwishbone_stb_o(iwishbone_stb_o_m),
    .iwishbone_cyc_o(iwishbone_cyc_o_m),
	
	.timer_int_o(timer_int),

	.counter_high(dpy1),
	.counter_low(dpy0)
);

//ʵ����data_sram
sram dsram(
    .Hclock(clk_20M),
	.Hreset(reset_btn),
	.Hwrite(dwishbone_we_o_m),
	.ready(dwishbone_stb_o_m),
	.H_be_n(dwishbone_sel_o_m),
	.Hselect(dwishbone_cyc_o_m),
	.Haddress(dwishbone_addr_o_m),
	.Hwritedata(dwishbone_data_o_m),
	.Hready(dwishbone_ack_i_m),
	.Hreaddata(dwishbone_data_i_m),

	.Ram1OE(base_ram_oe_n),
	.Ram1WE(base_ram_we_n),
	.Ram1EN(base_ram_ce_n),
	.Ram1BE(base_ram_be_n),
	.Ram1Address(base_ram_addr),
	.Ram1data(base_ram_data)
	
	/*.ext_Ram1OE(ext_ram_oe_n),
    .ext_Ram1WE(ext_ram_we_n),
    .ext_Ram1EN(ext_ram_ce_n),
    .ext_Ram1BE(ext_ram_be_n),
    .ext_Ram1Address(ext_ram_addr),
	.ext_Ram1data(ext_ram_data)*/
);

sram isram (
    .Hclock(clk_20M),
    .Hreset(reset_btn),
    .Hwrite(iwishbone_we_o_m),
    .ready(iwishbone_stb_o_m),
    .H_be_n(iwishbone_sel_o_m),
    .Hselect(iwishbone_cyc_o_m),
    .Haddress(iwishbone_addr_o_m),
    .Hwritedata(iwishbone_data_o_m),
    .Hready(iwishbone_ack_i_m),
    .Hreaddata(iwishbone_data_i_m),
    
    /*.base_Ram1OE(base_ram_oe_n),
    .base_Ram1WE(base_ram_we_n),
    .base_Ram1EN(base_ram_ce_n),
    .base_Ram1BE(base_ram_be_n),
    .base_Ram1Address(base_ram_addr),
    .base_Ram1data(base_ram_data),*/
    
    .Ram1OE(ext_ram_oe_n),
    .Ram1WE(ext_ram_we_n),
    .Ram1EN(ext_ram_ce_n),
    .Ram1BE(ext_ram_be_n),
    .Ram1Address(ext_ram_addr),
    .Ram1data(ext_ram_data)
);


/* =========== Demo code begin =========== */

// PLL分频示例
wire locked, clk_10M, clk_20M;
pll_example clock_gen
 (
  // Clock out ports
  .clk_out1(clk_10M), // 时钟输出1，频率在IP配置界面中设�?
  .clk_out2(clk_20M), // 时钟输出2，频率在IP配置界面中设�?
  // Status and control signals
  .reset(reset_btn), // PLL复位输入
  .locked(locked), // 锁定输出�?"1"表示时钟稳定，可作为后级电路复位
 // Clock in ports
  .clk_in1(clk_50M) // 外部时钟输入
 );

reg reset_of_clk10M;
// 异步复位，同步释�?
always@(posedge clk_10M or negedge locked) begin
    if(~locked) reset_of_clk10M <= 1'b1;
    else        reset_of_clk10M <= 1'b0;
end

always@(posedge clk_10M or posedge reset_of_clk10M) begin
    if(reset_of_clk10M)begin
        // Your Code
    end
    else begin
        // Your Code
    end
end

// 数码管连接关系示意图，dpy1同理
// p=dpy0[0] // ---a---
// c=dpy0[1] // |     |
// d=dpy0[2] // f     b
// e=dpy0[3] // |     |
// b=dpy0[4] // ---g---
// a=dpy0[5] // |     |
// f=dpy0[6] // e     c
// g=dpy0[7] // |     |
//           // ---d---  p

// 7段数码管译码器演示，将number�?16进制显示在数码管上面
reg[7:0] number;
SEG7_LUT segL(.oSEG1(dpy0), .iDIG(number[3:0])); //dpy0是低位数码管
SEG7_LUT segH(.oSEG1(dpy1), .iDIG(number[7:4])); //dpy1是高位数码管

reg[15:0] led_bits;
assign leds = led_bits;

always@(posedge clock_btn or posedge reset_btn) begin
    if(reset_btn)begin //复位按下，设置LED和数码管为初始�??
        number<=0;
        led_bits <= 16'h1;
    end
    else begin //每次按下时钟按钮，数码管显示值加1，LED循环左移
        number <= number+1;
        led_bits <= {led_bits[14:0],led_bits[15]};
    end
end

//直连串口接收发�?�演示，从直连串口收到的数据再发送出�?
wire [7:0] ext_uart_rx;
reg  [7:0] ext_uart_buffer, ext_uart_tx;
wire ext_uart_ready, ext_uart_busy;
reg ext_uart_start, ext_uart_avai;

async_receiver #(.ClkFrequency(50000000),.Baud(9600)) //接收模块�?9600无检验位
    ext_uart_r(
        .clk(clk_50M),                       //外部时钟信号
        .RxD(rxd),                           //外部串行信号输入
        .RxD_data_ready(ext_uart_ready),  //数据接收到标�?
        .RxD_clear(ext_uart_ready),       //清除接收标志
        .RxD_data(ext_uart_rx)             //接收到的�?字节数据
    );

always @(posedge clk_50M) begin //接收到缓冲区ext_uart_buffer
    if(ext_uart_ready)begin
        ext_uart_buffer <= ext_uart_rx;
        ext_uart_avai <= 1;
    end else if(!ext_uart_busy && ext_uart_avai)begin
        ext_uart_avai <= 0;
    end
end
always @(posedge clk_50M) begin //将缓冲区ext_uart_buffer发�?�出�?
    if(!ext_uart_busy && ext_uart_avai)begin
        ext_uart_tx <= ext_uart_buffer;
        ext_uart_start <= 1;
    end else begin
        ext_uart_start <= 0;
    end
end

async_transmitter #(.ClkFrequency(50000000),.Baud(9600)) //发�?�模块，9600无检验位
    ext_uart_t(
        .clk(clk_50M),                  //外部时钟信号
        .TxD(txd),                      //串行信号输出
        .TxD_busy(ext_uart_busy),       //发�?�器忙状态指�?
        .TxD_start(ext_uart_start),    //�?始发送信�?
        .TxD_data(ext_uart_tx)        //待发送的数据
    );

//图像输出演示，分辨率800x600@75Hz，像素时钟为50MHz
wire [11:0] hdata;
assign video_red = hdata < 266 ? 3'b111 : 0; //红色竖条
assign video_green = hdata < 532 && hdata >= 266 ? 3'b111 : 0; //绿色竖条
assign video_blue = hdata >= 532 ? 2'b11 : 0; //蓝色竖条
assign video_clk = clk_50M;
vga #(12, 800, 856, 976, 1040, 600, 637, 643, 666, 1, 1) vga800x600at75 (
    .clk(clk_50M),
    .hdata(hdata), //横坐�?
    .vdata(),      //纵坐�?
    .hsync(video_hsync),
    .vsync(video_vsync),
    .data_enable(video_de)
);
/* =========== Demo code end =========== */

endmodule
