`timescale 1ns/1ps

module CLOCK
(
	input         resetn,

	input         ref_clk,
	input [31:0]  ref_counter,

	input [ 8:0]  init,
	input [31:0]  counter,
	output        out,

	output [2:0]  status
);

	wire [511:0] en;

	oscillator osc
	(
		.resetn(resetn),
		.en(en),
		.out(out)
	);

	clock_ctl ctl
	(
		.resetn(resetn),
		.ref_clk(ref_clk),
		.ref_counter(ref_counter),
		.init(init),
		.counter(counter),
		.clk(out),
		.status(status),
		.en(en)
	);

endmodule
