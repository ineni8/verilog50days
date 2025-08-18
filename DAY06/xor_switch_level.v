// Code your design here
module xor_gate(a,b,y);
  input a,b;
  output y;
  wire w1,w2,w3,w4,w5,w6;
  supply1 vdd;
  supply0 vss;
  pmos u1(w1,vdd,b);
  nmos u2(w1,vss,b);
  pmos u3(w2,vdd,a);
  nmos u4(w2,vss,a);
  pmos u5(w3,vdd,a);
  pmos u6(w3,vdd,w1);
  pmos u7(w4,w3,w2);
  pmos u8(w4,w3,b);
  nmos u9(w4,w5,w1);
  nmos u10(w5,vss,a);
  nmos u11(w4,w6,w2);
  nmos u12(w6,vss,b);
  pmos u13(y,vdd,w4);
  nmos u14(y,vss,w4);
endmodule
