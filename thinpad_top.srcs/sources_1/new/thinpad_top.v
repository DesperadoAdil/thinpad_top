`include "defines.v"
`default_nettype none

module thinpad_top(
    input wire clk_50M,           //50MHz 时钟输入
    input wire clk_11M0592,       //11.0592MHz 时钟输入

    input wire clock_btn,         //BTN5手动时钟按钮��?关，带消抖电路，按下时为1
    input wire reset_btn,         //BTN6手动复位按钮��?关，带消抖电路，按下时为1

    input  wire[3:0]  touch_btn,  //BTN1~BTN4，按钮开关，按下时为1
    input  wire[31:0] dip_sw,     //32位拨码开关，拨到“ON”时��?1
    output wire[15:0] leds,       //16位LED，输出时1点亮
    output wire[7:0]  dpy0,       //数码管低位信号，包括小数点，输出1点亮
    output wire[7:0]  dpy1,       //数码管高位信号，包括小数点，输出1点亮

    //CPLD串口控制器信��?
    output wire uart_rdn,         //读串口信号，低有��?
    output wire uart_wrn,         //写串口信号，低有��?
    input wire uart_dataready,    //串口数据准备��?
    input wire uart_tbre,         //发�?�数据标��?
    input wire uart_tsre,         //数据发�?�完毕标��?

    //BaseRAM信号
    inout wire[31:0] base_ram_data,  //BaseRAM数据，低8位与CPLD串口控制器共��?
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持��?0
    output wire base_ram_ce_n,       //BaseRAM片�?�，低有��?
    output wire base_ram_oe_n,       //BaseRAM读使能，低有��?
    output wire base_ram_we_n,       //BaseRAM写使能，低有��?

    //ExtRAM信号
    inout wire[31:0] ext_ram_data,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持��?0
    output wire ext_ram_ce_n,       //ExtRAM片�?�，低有��?
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有��?
    output wire ext_ram_we_n,       //ExtRAM写使能，低有��?

    //直连串口信号
    output wire txd,  //直连串口发�?�端
    input  wire rxd,  //直连串口接收��?

    //Flash存储器信号，参�?? JS28F640 芯片手册
    output wire [22:0]flash_a,      //Flash地址，a0仅在8bit模式有效��?16bit模式无意��?
    inout  wire [15:0]flash_d,      //Flash数据
    output wire flash_rp_n,         //Flash复位信号，低有效
    output wire flash_vpen,         //Flash写保护信号，低电平时不能擦除、烧��?
    output wire flash_ce_n,         //Flash片�?�信号，低有��?
    output wire flash_oe_n,         //Flash读使能信号，低有��?
    output wire flash_we_n,         //Flash写使能信号，低有��?
    output wire flash_byte_n,       //Flash 8bit模式选择，低有效。在使用flash��?16位模式时请设��?1

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
    output wire[2:0] video_red,    //红色像素��?3��?
    output wire[2:0] video_green,  //绿色像素��?3��?
    output wire[1:0] video_blue,   //蓝色像素��?2��?
    output wire video_hsync,       //行同步（水平同步）信��?
    output wire video_vsync,       //场同步（垂直同步）信��?
    output wire video_clk,         //像素时钟输出
    output wire video_de           //行数据有效信号，用于区分消隐��?
);

wire                  cpu_we;
wire[3:0]							cpu_sel;
wire 									cpu_ce;
wire[31:0]						cpu_addr;
wire[31:0]						cpu_write;
wire[31:0]						cpu_read;
wire[31:0]            cpu_pc;
wire                  cpu_inst_ce;
wire[31:0]            cpu_inst_i;
wire                  bus_pause;
wire                  uart_break;
wire                  vga_enable;
wire                  vga_we;
wire[18:0]            vga_addr;
wire[7:0]             vga_data;
wire[5:0]             int;
wire                  timer_int;

assign int = {3'b000, uart_break, 1'b0, timer_int};

wire[15:0] counter;
wire[31:0] current;

openmips openmips0 (
    .clk(clk_10M),
    .rst(reset_btn),
    .int_i(int),
    .timer_int_o(timer_int),

    .counter_reg(counter),
    .current_reg(current),

    .cpu_we(cpu_we),
    .cpu_sel(cpu_sel),
    .cpu_ce(cpu_ce),
    .cpu_addr(cpu_addr),
    .cpu_write(cpu_write),
    .cpu_read(cpu_read),
    .cpu_pause(bus_pause),

    .cpu_pc(cpu_pc),
    .cpu_inst_ce(cpu_inst_ce),
    .cpu_inst_i(cpu_inst_i),
    .uart_break(uart_break)
);

bus bus0 (
    .clk(clk_20M),
    .rst(reset_btn),
    .bus_enable(1'b1),

    .bus_data_we_i(cpu_we),
    .bus_data_sel_i(cpu_sel),
    .bus_data_ce_i(cpu_ce),
    .bus_data_addr_i(cpu_addr),
    .bus_data_i(cpu_write),
    .bus_data_o(cpu_read),
    .bus_inst_addr_i(cpu_pc),
    .bus_inst_ce(cpu_inst_ce),
    .bus_inst_data_o(cpu_inst_i),
    .bus_pause(bus_pause),

    .base_ram_oe_o(base_ram_oe_n), //sram
    .base_ram_we_o(base_ram_we_n),
    .base_ram_sel_o(base_ram_be_n),
    .base_ram_ce_o(base_ram_ce_n),
    .base_ram_addr_o(base_ram_addr),
    .base_ram_data(base_ram_data),

    .ext_ram_oe_o(ext_ram_oe_n),
    .ext_ram_we_o(ext_ram_we_n),
    .ext_ram_sel_o(ext_ram_be_n),
    .ext_ram_ce_o(ext_ram_ce_n),
    .ext_ram_addr_o(ext_ram_addr),
    .ext_ram_data(ext_ram_data),

    .RxD(rxd), //串口
    .TxD(txd),
    .ext_uart_break(uart_break),

    .hs(video_hsync),
    .vs(video_vsync),
    .r(video_red),
    .g(video_green),
    .b(video_blue),
    .de(video_de)
);

/* =========== Demo code begin =========== */

// PLL分频示例
wire locked, clk_10M, clk_20M;
pll_example clock_gen(
    // Clock out ports
    .clk_out1(clk_10M), // 时钟输出1，频率在IP配置界面中设��?
    .clk_out2(clk_20M), // 时钟输出2，频率在IP配置界面中设��?
    // Status and control signals
    .reset(reset_btn), // PLL复位输入
    .locked(locked), // 锁定输出��?"1"表示时钟稳定，可作为后级电路复位
    // Clock in ports
    .clk_in1(clk_50M) // 外部时钟输入
);

assign video_clk = clk_20M;
reg reset_of_clk10M;
// 异步复位，同步释��?
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

// 7段数码管译码器演示，将number��?16进制显示在数码管上面
reg[7:0] number;
SEG7_LUT segL(.oSEG1(dpy0), .iDIG(number[3:0])); //dpy0是低位数码管
SEG7_LUT segH(.oSEG1(dpy1), .iDIG(number[7:4])); //dpy1是高位数码管

reg[15:0] led_bits;
assign leds = led_bits;

always@(posedge clock_btn or posedge reset_btn) begin
    if(reset_btn)begin //复位按下，设置LED和数码管为初始�??
        number<=0;
        led_bits <= 16'h0;
    end
    else begin //每次按下时钟按钮，数码管显示值加1，LED循环左移
        number <= {3'b0, uart_break, cpu_read[3:0]};
        led_bits <= cpu_pc[15:0];//{uart_break, 8'b0, current[6:0]};
    end
end

//图像输出演示，分辨率800x600@75Hz，像素时钟为50MHz
/*wire [11:0] hdata;
wire [11:0] vdata;
wire[7:0] unitdata;
wire [18:0] addra;
wire [7:0] dina;
wire wea;

assign addra = vga_enable ? vga_addr : 19'b0;
assign dina = vga_enable ? vga_data : 8'b0;
assign wea = vga_enable ? vga_we : 1'b0;

assign video_red = unitdata[7:5];
assign video_green = unitdata[4:2];
assign video_blue = unitdata[1:0];
assign video_clk = clk_20M;

wire[18:0] mul_tmp;
wire[9:0] vdatatmp;
wire[9:0] hdatatmp;

assign vdatatmp = vdata[9:0];
assign hdatatmp = hdata[9:0];
assign mul_tmp = {vdatatmp, 9'b0} + {1'b0, vdatatmp, 8'b0} + {4'b0, vdatatmp, 5'b0} + {9'b0, hdatatmp};

vga_mem vga_rom (
    .clka(clk_20M),
    .addra(vga_addr),
    .dina(vga_data),
    .wea(vga_we),
    .ena(vga_enable),

    .clkb(clk_20M),
    .addrb(mul_tmp),
    .doutb(unitdata)
);

vga #(12, 800, 856, 976, 1040, 600, 637, 643, 666, 1, 1) vga800x600at75 (
    .clk(clk_20M),
    .hdata(hdata), //横坐��?
    .vdata(vdata),      //纵坐��?
    .hsync(video_hsync),
    .vsync(video_vsync),
    .data_enable(video_de)
);*/
/* =========== Demo code end =========== */

endmodule
