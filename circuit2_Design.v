
module circuit2(x1,x2,x3,z);
input x1,x2,x3;
output z;
wire c1,c2,c3,c4,c5;
not G1(c3,c2);
assign c2 = x2;
and G2(c4,x1,c1);
assign c1 = x2;
and G3(c5,c3,x3);
or G4(z,c4,c5);
endmodule
