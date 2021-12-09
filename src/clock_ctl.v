`timescale 1ns/1ps

module clock_ctl
(
	input           resetn,

	input           ref_clk,
	input  [ 31:0]  ref_counter,

	input  [  8:0]  init,
	input  [ 31:0]  counter,

	input           clk,
	output [  2:0]  status,
	output [511:0]  en
);
	reg [511:0] en_reg;
	reg [  1:0] shift;  
	reg         lock;

	assign status[2] = lock;
	assign status[1] = en_reg[0]|en_reg[511];
	assign status[0] = en_reg[511];

	assign en = en_reg;

	always @(posedge clk or negedge resetn)begin
		if (!resetn)begin
			en_reg[511:0] <= 512'h1 << 510;
		end else if (shift[1]) begin
			if (shift[0])begin
				if (!en_reg[511]) en_reg <= en_reg << 1; 
			end else begin
				if (!en_reg[0])   en_reg <= en_reg >> 1; 
			end
		end
	end

	reg  pcount_reset;
	wire pcount_value;

	counter pcount
	(
		.resetn(pcount_reset),
		.clk(ref_clk),
		.threshold(ref_counter),
		.clk_out(clk),
		.out(pcount_value)
	);

	reg [ 8:0] init_reg;
	reg [31:0] counter_clk;
	
	always @(posedge clk or negedge resetn)begin
		if (!resetn)begin
			init_reg <= init;
			counter_clk <= 0;
			pcount_reset<= 0;
			shift <= 0;
			lock <= 0;
		end else if(init_reg>0) begin
			pcount_reset<= 1;
			init_reg <= init_reg -1;
		end else if (pcount_value)begin
			counter_clk <= counter_clk +1;
		end else if (counter_clk >0) begin
			if (counter_clk > counter)begin
				shift <= 2'b11;
				lock <= 1;
			end
			if (counter_clk < counter)begin
				shift <= 2'b10;
			end
			if (counter_clk == counter)begin
				shift <= 2'b00;
				lock <= 1;
			end
			counter_clk <= 0;
			pcount_reset<= 0;
		end else begin
			pcount_reset<= 1;
			shift <= 2'b00;
		end
	end


endmodule
