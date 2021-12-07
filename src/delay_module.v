`timescale 1ns/1ps

module delay_module 
(
	input           in,
	input [511:0]   en,
	output          out
);

	wire [512:0] net0;
	wire [511:0] net1;
	wire [127:0] net2;
	wire [ 31:0] net3;
	wire [  7:0] net4;
	wire [  1:0] net5;

	assign net0[0] = in;

    genvar i;
    generate
        for (i=0; i<512; i=i+1)
        begin:l0
			delay_cell lever0 
			(
				.prev(net0[i]),
				.next(net0[i+1]),
				.en(en[i]),
				.out(net1[i])
			);
        end
    endgenerate

    generate
        for (i=0; i<128; i=i+1)
        begin:l1
			OR4X1 lever1
			(
				.A(net1[i*4]),
				.B(net1[i*4+1]),
				.C(net1[i*4+2]),
				.D(net1[i*4+3]),
				.Y(net2[i])
			);
        end
    endgenerate

    generate
        for (i=0; i<32; i=i+1)
        begin:l2
			OR4X1 lever2
			(
				.A(net2[i*4]),
				.B(net2[i*4+1]),
				.C(net2[i*4+2]),
				.D(net2[i*4+3]),
				.Y(net3[i])
			);
        end
    endgenerate

    generate
        for (i=0; i<8; i=i+1)
        begin:l3
			OR4X1 lever3
			(
				.A(net3[i*4]),
				.B(net3[i*4+1]),
				.C(net3[i*4+2]),
				.D(net3[i*4+3]),
				.Y(net4[i])
			);
        end
    endgenerate

    generate
        for (i=0; i<2; i=i+1)
        begin:l4
			OR4X1 lever4
			(
				.A(net4[i*4]),
				.B(net4[i*4+1]),
				.C(net4[i*4+2]),
				.D(net4[i*4+3]),
				.Y(net5[i])
			);
        end
    endgenerate

	OR2X1 lever5
	(
		.A(net5[0]),
		.B(net5[1]),
		.Y(out)
	);

endmodule
