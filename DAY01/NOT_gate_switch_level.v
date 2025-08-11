module not_gate(x,y);
  input x;
  output y;
  supply1 vdd;
  supply0 vss;
  pmos(y,vdd,x);
  nmos(y,vss,x);
endmodule
