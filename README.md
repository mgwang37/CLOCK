# CLOCK
	纯数字元器件搭建的倍频电路，数字单元为TSMC 90nm 工艺，jitter小于0.1nm,如果选用先进工艺，jitter可以控制的更小。
    
## 参数介绍

	module CLOCK
	(
    	input         resetn,      //复位

		input         ref_clk,     //参考时钟
		input [31:0]  ref_counter, //参考时钟倍数

		input [ 8:0]  init,        //加速初始化参数
		input [31:0]  counter,     //输出时钟设置参数
		output        out,         //输出时钟

		output [2:0]  status       //工作状态
	);


## 参数计算
	假设输出时钟周期为t  参考时钟周期为T 
	T x ref_counter = t x counter;  为了提高精度，counter的数值控制在几千。 init = t/0.06 （单位是ns）


## 操作时序
	先resetn=0，然后配置参数，等待毫秒时间，resetn=1 status[3] 为1时表示频率已经锁定，status[1]表示频率设置超出范围 status[0] 为 0 表示 超出最高频率，1表示最低频率。

## 文档介绍
	./src   下为源码   clock_net.v 为综合后网表， clock_net.v为反标文件， 修改top.v的值，make 后可以看波形。

