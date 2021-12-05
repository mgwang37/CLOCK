
`timescale 1ns/1ps

module top;
	reg        reset;
	reg [15:0] target;
	reg        clk;
	wire       lock;
	wire [1:0] status;
	wire       out;

	CLOCK clock
	(
		.resn(reset),
		.target(target),
		.clk(clk),
		.lock(lock),
		.status(status),
		.out(out)
	);

	always #250 clk = ~clk;


	initial begin
		reset = 0;
		target = 25;
		clk=0;
		#100;
		reset = 1;
	end

endmodule
