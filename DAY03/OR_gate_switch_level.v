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

module NOT(A,B);
  output A;
  input B;
  supply1 vdd;
  supply0 vss;
  pmos(A,vdd,B);
  nmos(A,vss,B);
endmodule

module OR(a,b,y);
  input a,b;
  output y;
  wire w1;
  NOR u1(.a(a),.b(b),.z(w1));
  NOT u2(.A(y),.B(w1));
endmodule
