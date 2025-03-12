
module circuit3(x1,x2,x3,x4,x5,z);
input x1,x2,x3,x4,x5;
output z;
wire c1,c2,c3,c4,c5,c6,c7,c8,c9;
and G1(c3,x2,c1);
assign c1 = x3;
or G2(c4,c2,x4);
assign c2 = x3;
and G3(c5,c3,c4);
and G4(c8,x1,c6);
assign c6 = c5;
or G5(c9,c7,x5);
assign c7 = c5;
and G6(z,c8,c9);
endmodule
