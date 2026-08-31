//Adder module
module adder(
	input  wire [3:0] a,//input 1
	input  wire [3:0] b,//input 2
	output reg  [3:0] sum,//sum
	output reg        carry//carry
	);
	//carry & sum
	assign {carry, sum} = a + b;//result
	//added new comment
	
endmodule
