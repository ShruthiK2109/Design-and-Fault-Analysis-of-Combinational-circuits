
module circuit2_tb;

	// Inputs
	reg x1;
	reg x2;
	reg x3;

	// Outputs
	wire z;

	// Instantiate the Unit Under Test (UUT)
	circuit2 uut (
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		x1 = 0;
		x2 = 0;
		x3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x2 = 1;
		x3 = 1;

		// Wait 100 ns for global reset to finish
		#100;
      
		x1 = 1;
		x2 = 1;
		x3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x2 = 1;
		x3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      $finish; 
		// Add stimulus here

	end
endmodule

config cf_circuit2;
 design WORK.circuit2_tb;
 default liblist WORK;
endconfig

