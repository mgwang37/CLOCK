`timescale 1ns/1ps

module delay_cell 
(
	input         prev,
	output        next,
	input         en,
	output        out
);

	CLKBUFX40  bu (.A(prev), .Y(next));
	CLKAND2X12 swi (.A(next), .B(en), .Y(out));

endmodule
