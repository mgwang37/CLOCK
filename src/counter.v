`timescale 1ns/1ps

module counter
(
	input           resetn,

	input           clk,
	input  [ 15:0]  threshold,
	input           clk_out,
	output          out
);

	reg [ 1:0] resetn_reg;
	reg [31:0] num;
	reg        out_reg;
	reg [2:0]  out_reg_ok;

	assign out = out_reg_ok[2];

	always @(posedge clk or negedge resetn)
	begin
		if (!resetn)begin
			resetn_reg[1:0] <= 2'b00;
		end else begin
			resetn_reg[0] <= 1;
			resetn_reg[1] <= resetn_reg[0];
		end
	end


	always @(posedge clk or negedge resetn_reg[1])
	begin
		if (!resetn_reg[1])begin
			out_reg <= 0;	
			num <= 0;
		end else begin
			if (num == 0) begin
				out_reg <= 1;
				num <= num +1;
			end else if (num == threshold)begin
				out_reg <= 0;
			end else begin
				num <= num +1;
			end
		end
	end

	always @(posedge clk_out or negedge resetn)
	begin
		if (!resetn)begin
			out_reg_ok[2:0] <= 3'h0;
		end else begin
			out_reg_ok[2:0] <= {out_reg_ok[1:0], out_reg};
		end
	end
	
endmodule
