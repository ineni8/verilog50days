module half_adder(sum,carry,a,b);
  input a,b;
  output sum,carry;
  xor u1(sum,a,b);
  and f(carry,a,b);
endmodule
