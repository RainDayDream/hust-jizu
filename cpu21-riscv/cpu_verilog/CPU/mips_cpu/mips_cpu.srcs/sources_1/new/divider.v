`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/13 22:54:36
// Design Name: 
// Module Name: divider
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

`timescale 1ns / 1ps

module divider#(parameter N = 100000)(clk, clk_N);
input clk;                      // ϵͳʱ��
output clk_N;                   // ��Ƶ���ʱ��

reg [31:0] counter;             /* ������������ͨ������ʵ�ַ�Ƶ��
                                   ����������0������(N/2-1)ʱ��
                                   ���ʱ�ӷ�ת������������ */
reg clk_N;

initial
begin
    counter = 0;
end
          
always @(posedge clk)  begin    // ʱ��������
    if (counter > N/2-1)
        begin
            clk_N<=!clk_N;
            counter<=0;
        end
    else 
        begin 
            counter<=counter+1;
        end
end                           
endmodule

