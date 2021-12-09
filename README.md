# CLOCK
纯数字元器件搭建的倍频电路，数字单元为TSMC035工艺，jitter为0.4nm,如果选用先进工艺，jitter可以控制在0.1nm或者更小
##参数介绍
module CLOCK
(
    input         resn,      //复位，低电平有效
    input [15:0]  target,    //频率设定值
    input         clk,       //参考时钟，一般为从外部晶振，输入，速率为2M
    output reg    lock,      //时钟频率锁定指示，1表示频率已经锁定
    output [1:0]  status,    //2‘b10 已经达到最小频率，2’b11 已经达到最大频率
    output        out        //时钟输出
);

## 参数计算
target=clk周期/（out周期*2）

## 操作时序

输入clk时钟
输入target
设置resn 为 0，等几毫秒时间后设置target 为 1
out 开始输出时钟，少许时间后lock会拉高，表示频率稳定，否则status会显示出原因
