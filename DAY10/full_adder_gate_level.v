// Code your design here
module full_Adder(sum,carry,a,b,c);
  input a,b,c;
  output sum,carry;
  wire w1,w2,w3,w4,w5;
  xor u1(w1,a,b);
  xor u2(sum,w1,c);
  and f(w2,a,b);
  and f1(w3,b,c);
  and f2(w4,a,c);
  or y1(w5,w2,w3);
  or y2(carry,w5,w4);
endmodule 
