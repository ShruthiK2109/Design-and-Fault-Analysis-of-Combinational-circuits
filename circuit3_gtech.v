
module circuit3_gtech(z,x1,x2,x3,x4,x5);
input x1,x2,x3,x4,x5;
output z;
wire c1,c2,c3,c4,c5,c6,c7,c8,c9;
GTECH_AND2 (x2,c1,c3);
assign c1 = x3;
GTECH_OR2 (c2,x4,c4);
assign c2 = x3;
GTECH_AND2 (c3,c4,c5);
GTECH_AND2 (x1,c6,c8);
assign c6 = c5;
GTECH_OR2 (c7,x5,c9);
assign c7 = c5;
GTECH_AND2 (c8,c9,z);
endmodule
