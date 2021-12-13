
`timescale 1ns/1ps

module top;
    reg         resetn;
    reg [15:0]  target_clock;
    reg [15:0]  ref_counter;
    reg [ 8:0]  init;
    reg         clk;
    wire [2:0]  status;
    wire        out;


	always #500 clk = ~clk;

	CLOCK clock
	(
		.resetn(resetn),
		.ref_clk(clk),
		.ref_counter(ref_counter),
		.init(init),
		.counter(target_clock),
		.out(out),
		.status(status)
	);

	initial begin
		target_clock = 6000;
		ref_counter  = 10;
		init = 20;
		clk = 0;
		resetn = 0;
		#100000;
		resetn = 1;
		@(status[2] |status[1])
		#100000;
		$stop;
	end

endmodule
