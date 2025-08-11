module not_gate_tb;
  reg x;
  wire y;
  not_gate u1(.x(x),.y(y));
  initial
  begin
  x=0;#10;
  $display("x=%0b,y=%0b",x,y);
  x=1;#10;
  $display("x=%0b,y=%0b",x,y);
  end
endmodule
