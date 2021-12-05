module oscillator
(
	input         resn,
	input [1:0]   ctl,
	output[1:0]   status,
	output        out
);
	wire [256:0] step0;
	wire [ 63:0] step1;
	wire [ 16:0] step2;
	wire [  4:0] step3;
	reg  [255:0] ctl_reg;


	assign status[1] = ctl_reg[0] | ctl_reg[255];
	assign status[0] = ctl_reg[255];

	NAND2 clk_inv(.A(resn), .B(out), .Y(step0[0]));

	genvar i;
	generate
		for (i=0; i<256; i=i+1)
		begin
			BUF1 delay(.A(step0[i]), .Y(step0[i+1]));
		end
	endgenerate

	generate
		for (i=0; i<64; i=i+1)
		begin
			AO2222 level1
			(
				.A(ctl_reg[i*4]  ), .B(step0[i*4+1]), 
				.C(ctl_reg[i*4+1]), .D(step0[i*4+2]), 
				.E(ctl_reg[i*4+2]), .F(step0[i*4+3]), 
				.G(ctl_reg[i*4+3]), .H(step0[i*4+4]), 
				.Y(step1[i])
			);
		end
	endgenerate

	generate
		for (i=0; i<16; i=i+1)
		begin
			NAND44 level2
			(
				.A(step1[i*4]  ),
				.B(step1[i*4+1]),
				.C(step1[i*4+2]),
				.D(step1[i*4+3]),
				.Y(step2[i])
			);
		end
	endgenerate

	generate
		for (i=0; i<4; i=i+1)
		begin
			NAND44 level3
			(
				.A(step2[i*4]  ),
				.B(step2[i*4+1]),
				.C(step2[i*4+2]),
				.D(step2[i*4+3]),
				.Y(step3[i])
			);
		end
	endgenerate


	NAND44 level4
	(
		.A(step3[0]  ),
		.B(step3[1]),
		.C(step3[2]),
		.D(step3[3]),
		.Y(out)
	);

	always @(posedge out or negedge resn)
	begin
		if (!resn)begin
			ctl_reg <= 256'h1<<255;
		end else if(ctl[1]) begin
			if (ctl[0])begin
				if (status[1:0] != 2'b11)begin
					ctl_reg <= ctl_reg << 1;
				end
			end else begin
				if (status[1:0] != 2'b10)begin
					ctl_reg <= ctl_reg >> 1;
				end
			end
		end
	end

endmodule
