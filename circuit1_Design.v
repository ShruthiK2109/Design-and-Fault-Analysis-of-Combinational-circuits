
module circuit1(x1,x2,z);
input x1,x2;
output z;
wire c1,c2,c3,c4,c5,c6;
or G1(c5,c1,c3);
assign c1 = x1;
assign c3 = x2;
xor G2(c6,c2,c4);
assign c2 = x1;
assign c4 = x2;
xor G3(z,c5,c6);
endmodule
