
module circuit1_gtech(z,x1,x2);
input x1,x2;
output z;
wire c1,c2,c3,c4,c5,c6;
GTECH_OR2 (c1,c3,c5);
assign c1 = x1;
assign c3 = x2;
GTECH_XOR2 (c2,c4,c6);
assign c2 = x1;
assign c4 = x2;
GTECH_XOR2 (c5,c6,z);
endmodule
