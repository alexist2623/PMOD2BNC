`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/23 20:28:05
// Design Name: 
// Module Name: main
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
//  The FILE_TYPE of this file is set to SystemVerilog to utilize SystemVerilog features.
//  Generally to apply SystemVerilog syntax, the file extension should be ".sv" rather than ".v"
//  If you want to choose between verilog2001 and SystemVerilog without changing the file extension, 
//  right-click on the file name in "Design Sources", choose "Source Node Properties...", and 
//  change FILE_TYPE in Properties tab.
//////////////////////////////////////////////////////////////////////////////////
function integer bits_to_represent; //https://www.beyond-circuits.com/wordpress/2008/11/constant-functions/
    input integer value;
    begin
        for (bits_to_represent=0; value>0; bits_to_represent=bits_to_represent+1)
            value = value>>1;
    end
endfunction

module main(
    input Uart_RXD,
    output Uart_TXD,
    input CLK100MHZ,
    input BTN0,
    input BTN1,
    input BTN2,
    /*output ck_io_39, ck_io_38, ck_io_37, // DAC0 
    output ck_io_36, ck_io_35, ck_io_34, // DAC1
    output ck_io_6, // LDAC
    */

    output ja_7, //powerdown
    output ja_6, //sdio
    output ja_5, //csb
    output ja_4, //reset
    output ja_3, // sclk
    output ja_2, // powerdown2
    output ja_1, //sdio2
    output ja_0, // csb2
    output jb_0,
    output jb_1,
    output jb_2,
    output jb_3,
    output jb_4,
    output jb_5,
    output jb_6,
    output jb_7,
    inout jc_7, //powerdown
    output jc_6, //sdio
    output jc_5, //csb
    inout jc_4, //reset
    output jc_3, // sclk
    input jc_2, // powerdown2
    inout jc_1, //sdio2
    input jc_0, // csb2
    output jd_0,
    output jd_1,
    output jd_2,
    output jd_3,
    output jd_4,
    output jd_5,
    output jd_6,
    output jd_7,
    output [5:2] led,
    output led0_r,
    output led0_g,
    output led0_b,
    output led1_r,
    output led1_g,
    output led1_b,
    output d5, d4, d3, d2, d1, d0 // For debugging purpose    
    );
    
reg ja_0_reg;
reg ja_1_reg;
reg ja_2_reg;
reg ja_3_reg;
reg ja_4_reg;
reg ja_5_reg;
reg ja_6_reg;
reg ja_7_reg;

reg jb_0_reg;
reg jb_1_reg;
reg jb_2_reg;
reg jb_3_reg;
reg jb_4_reg;
reg jb_5_reg;
reg jb_6_reg;
reg jb_7_reg;

assign ja_0 = ja_0_reg;
assign ja_1 = ja_1_reg;
assign ja_2 = ja_2_reg;
assign ja_3 = ja_3_reg;
assign ja_4 = ja_4_reg;
assign ja_5 = ja_5_reg;
assign ja_6 = ja_6_reg;
assign ja_7 = ja_7_reg;

assign jb_0 = jb_0_reg;
assign jb_1 = jb_1_reg;
assign jb_2 = jb_2_reg;
assign jb_3 = jb_3_reg;
assign jb_4 = jb_4_reg;
assign jb_5 = jb_5_reg;
assign jb_6 = jb_6_reg;
assign jb_7 = jb_7_reg;

always@(posedge CLK100MHZ) begin
    ja_0_reg <= ~ ja_0_reg;
    ja_1_reg <= ~ ja_1_reg;
    ja_2_reg <= ~ ja_2_reg;
    ja_3_reg <= ~ ja_3_reg;
    ja_4_reg <= ~ ja_4_reg;
    ja_5_reg <= ~ ja_5_reg;
    ja_6_reg <= ~ ja_6_reg;
    ja_7_reg <= ~ ja_7_reg;
    
    jb_0_reg <= ~ jb_0_reg;
    jb_1_reg <= ~ jb_1_reg;
    jb_2_reg <= ~ jb_2_reg;
    jb_3_reg <= ~ jb_3_reg;
    jb_4_reg <= ~ jb_4_reg;
    jb_5_reg <= ~ jb_5_reg;
    jb_6_reg <= ~ jb_6_reg;
    jb_7_reg <= ~ jb_7_reg;
end
endmodule
