module abdullah(output logic x,y,input logic a,b,c);
logic o,d,a1,a2,a3,a4,b1;
or v(o,a,b);
xor w(x,~c,o);
nand r(d,a,b);
xor s(e,d,o);
and t(y,e,o);

endmodule

