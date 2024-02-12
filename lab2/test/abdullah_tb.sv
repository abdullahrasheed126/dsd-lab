module abdullah_tb;
logic a1,b1,c1,y1;
abdullah ABC(
    .a(a1),
    .b(b1),
    .c(c1),
    .x(x1),
    .y(y1)
);
initial
begin
a1=0;b1=0;c1=0;
#10
a1=0;b1=0;c1=1;
#10
a1=0;b1=1;c1=0;
#10
a1=0;b1=1;c1=1;
#10
a1=1;b1=0;c1=0;
#10
a1=1;b1=0;c1=1;
#10
a1=1;b1=1;c1=0;
#10
a1=1;b1=1;c1=1;
#10
$stop;
end
initial 
begin
$monitor("y1=%b,x1=%b,a1=%b,b1=%b,c1=%b",y1,x1,a1,b1,c1);
end
endmodule
