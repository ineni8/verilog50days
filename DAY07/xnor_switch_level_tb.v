// Code your testbench here
// or browse Examples
module xnor_gate_tb;
  reg a,b;
  wire y;
  xnor_gate y1(.a(a),.b(b),.y(y));
  initial
    begin
      $monitor("a=%0b,b=%0b| y=%0b ",a,b,y);
      a=0;b=0;#10;
      a=0;b=1;#10;
      a=1;b=0;#10;
      a=1;b=1;#10;
      $finish;
    end
endmodule
