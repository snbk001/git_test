module adder(
	input  wire [3:0] a,
	input  wire [3:0] b,
	output reg  [3:0] sum,
	output reg        carry
	);
	
	assign {carry, sum} = a+b;
	
endmodule