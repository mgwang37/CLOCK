`timescale 1ns/1ps

module oscillator
(
	input           resetn,
	input [511:0]   en,
	output          out
);
	wire p_in;

	CLKNAND2X8 p_not(.A(resetn), .B(out), .Y(p_in));

	delay_module delay
	(
		.in(p_in),
		.en(en),
		.out(out)
	);

endmodule
