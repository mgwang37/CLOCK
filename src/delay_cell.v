`timescale 1ns/1ps

module delay_cell 
(
	input         prev,
	output        next,
	input         en,
	output        out
);

	CLKBUFX2  bu  (.A(prev), .Y(next));
	CLKAND2X2 swi (.A(next), .B(en), .Y(out));

endmodule
