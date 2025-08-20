// Code your design here
module f_a(input a,b,c, output sum,carry);
  wire w1;
      assign w1=a^b;
      assign sum=w1^c;
      assign carry=(a&b)|c&w1;
endmodule
