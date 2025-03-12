
module circuit2_gtech(z,x1,x2,x3);
input x1,x2,x3;
output z;
wire c1,c2,c3,c4,c5;
GTECH_NOT (c2,c3);
assign c2 = x2;
GTECH_AND2 (x1,c1,c4);
assign c1 = x2;
GTECH_AND2 (c3,x3,c5);
GTECH_OR2 (c4,c5,z);
endmodule
