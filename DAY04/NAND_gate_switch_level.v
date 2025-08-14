// Code your design here
module NAND(a,b,y);
  input a,b;
  output y;
  wire g;
  supply1 vdd;
  supply0 vss;
  pmos(y,vdd,a);
  pmos(y,vdd,b);
  nmos(y,g,a);
  nmos(g,vss,b);
endmodule
