module tb;
  reg a,b,c;
  wire sum,carry;
  f_a u(a,b,c,sum,carry);
  integer i;
  initial 
    begin 
      for(i=0;i<8;i=i+1)
        begin
          {a,b,c}=i;#1;
        end
    end
  initial
    begin
      $monitor("%0b %0b %0b | %0b %0b",a,b,c,sum,carry);
    end
endmodule
