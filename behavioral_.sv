module comparator_2bit (a1,a0,b1,b0,y1,y2,y3);
  input a1,a0,b1,b0;
  output reg y1,y2,y3;
  always @(a1,a0,b1,b0)
    begin
      y1=({a1,a0}<{b1,b0});
      y2=({a1,a0}>{b1,b0});
      y3=({a1,a0}=={b1,b0});
    end
  hiii
endmodule

