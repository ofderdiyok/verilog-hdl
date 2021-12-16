module circuit_tb;

reg a,b,c,d;
wire F;

circuit C(.a(a), .b(b), .c(c), .d(d), .F(F));

initial begin
    a = 0; b = 0; c=0; d=0; #50
    a = 0; b = 0; c=0; d=1; #50
    a = 0; b = 0; c=1; d=0; #50
    a = 0; b = 0; c=1; d=1; #50
    
    a = 0; b = 1; c=0; d=0; #50
    a = 0; b = 1; c=0; d=1; #50
    a = 0; b = 1; c=1; d=0; #50
    a = 0; b = 1; c=1; d=1; #50
    
    a = 1; b = 0; c=0; d=0; #50
    a = 1; b = 0; c=0; d=1; #50
    a = 1; b = 0; c=1; d=0; #50
    a = 1; b = 0; c=1; d=1; #50
    
    a = 1; b = 1; c=0; d=0; #50
    a = 1; b = 1; c=0; d=1; #50
    a = 1; b = 1; c=1; d=0; #50
    a = 1; b = 1; c=1; d=1; #50
    $finish();
   
end

endmodule
