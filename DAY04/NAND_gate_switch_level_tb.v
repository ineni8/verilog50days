// Code your testbench here
// or browse Examples
module tb;
  reg a,b;
  wire y;
  NAND y1(.a(a),.b(b),.y(y));
  initial
    begin
      $display("|  inputs |output|");
      $monitor("|a=%0b  b=%0b |  y=%0b |",a,b,y);
      a=0;b=0;#10
      a=0;b=1;#10
      a=1;b=0;#10
      a=1;b=1;#10;
    end
endmodule
