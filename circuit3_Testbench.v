
module circuit3_tb;

	// Inputs
	reg x1;
	reg x2;
	reg x3;
	reg x4;
	reg x5;

	// Outputs
	wire z;

	// Instantiate the Unit Under Test (UUT)
	circuit3 uut (
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.x4(x4), 
		.x5(x5), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		x1 = 0;
		x2 = 0;
		x3 = 0;
		x4 = 0;
		x5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x2 = 1;
		x3 = 1;
		x4 = 0;
		x5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		x1 = 0;
		x2 = 1;
		x3 = 1;
		x4 = 1;
		x5 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		x1 = 0;
		x2 = 1;
		x3 = 1;
		x4 = 0;
		x5 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		$finish;   
		// Add stimulus here

	end
      
endmodule

config cf_circuit3;
 design WORK.circuit3_tb;
 default liblist WORK;
endconfig
