// Code your testbench here
// or browse Examples
module half_adder_tb;
  reg a,b;
  wire sum,carry;
  half_adder u1(.sum(sum),.carry(carry),.a(a),.b(b));
  integer i;
  initial 
    begin 
      for(i=0;i<4;i=i+1) begin
        {a,b}=i;#10;
      end
    end
  initial 
    begin
      $monitor("a=%0b,b=%0b,sum=%0b,carry=%0b",a,b,sum,carry);#10;
    end
endmodule
