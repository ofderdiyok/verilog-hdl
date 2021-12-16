module decoder_2x4_tb;
    reg[1:0] A_tb;
    wire[3:0] D_tb;
    
    decoder_2x4 P1(.A(A_tb),.D(D_tb));
    
    initial begin
    #0 A_tb[1]=0; A_tb[0]=0;
    #50 A_tb[1]=0; A_tb[0]=1;
    #50 A_tb[1]=1; A_tb[0]=0;
    #50 A_tb[1]=1; A_tb[0]=1;
    #50 $finish();
    end
endmodule
