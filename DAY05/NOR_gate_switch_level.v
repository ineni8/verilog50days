module NOR(a,b,z);
  input a,b;
  output z;
  wire w1,w2;
  supply1 vdd;
  supply0 vss;
  pmos(w1,vdd,a);
  pmos(z,w1,b);
  nmos(z,vss,a);
  nmos(z,vss,b);  
endmodule
