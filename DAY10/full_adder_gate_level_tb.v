// Code your testbench here
// or browse Examples
module full_Adder_tb;
  reg a,b,c;
  wire sum,carry;
  full_Adder ii(sum,carry,a,b,c);
  integer i;
  initial 
    begin
      for (i=0;i<8;i=i+1)begin
        {a,b,c}=i;#10;
      end
      $finish;
    end
  initial
    begin
      $monitor("a=%0b b=%0b c=%0b sum=%0b carry=%0b",a,b,c,sum,carry);
    end
endmodule
