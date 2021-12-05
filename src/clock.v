module CLOCK
(
	input         resn,
	input [15:0]  target,
	input         clk,
	output reg    lock,
	output [1:0]  status,
	output        out
);
	reg           [1:0] ctl;
	reg [15:0]          counter;
	reg [1:0]           clk_reg;

	reg [1:0]           lock_log;

	always @(posedge out)
	begin
		clk_reg <= {clk_reg[0], clk};
	end

	oscillator osc
	(
		.resn(resn),
		.ctl(ctl),
		.status(status),
		.out(out)
	);

	always @(posedge out or negedge resn)
	begin
		if (!resn)begin
			counter <= 0;
			ctl <= 0;
			lock <=0;
			lock_log <=0;
		end else if(clk_reg[1]) begin
			counter <= counter + 1;
		end else begin
			counter <= 0;
			if (counter>0)begin
				if (counter > target)begin
					ctl <= 3;
				end else if(counter < target) begin
					ctl <= 2;
				end else begin
					lock <= 1;
				end
				lock_log <= {lock_log[1], ctl[0]};
				if (^lock_log[1:0])begin
					lock <= 1;
				end
			end else begin
				ctl <= 0;
			end
		end
	end


endmodule
