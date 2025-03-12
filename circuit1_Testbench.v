
module circuit1_tb;
reg x1,x2;
wire z;
circuit1 uut(.x1(x1),.x2(x2),.z(z));
initial begin
#10
x1 = 0;
x2 = 1;
#20
x1 = 1;
x2 = 1;
#20
x1 = 1;
x2 = 0;
#20
x1 = 0;
x2 = 0;
#20
$finish;
end
endmodule
config cf_circuit1;
 design WORK.circuit1_tb;
 default liblist WORK;
endconfig
