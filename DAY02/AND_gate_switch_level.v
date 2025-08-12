// Code your design here
module and_gate(
input a,b,
output y
  );
  wire w1,w2;
  supply1 vdd;
  supply0 vss;
  pmos u1(w1,vdd,a);
  pmos u2(w1,vdd,b);
  nmos u3(w1,w2,b);
  nmos u4(w2,vss,a);
  pmos u5(y,vdd,w1);
  nmos u6(y,vss,w1);
endmodule
