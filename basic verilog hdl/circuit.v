module circuit(
    input a,
    input b,
    input c,
    input d,
    output F
);
    // Your code here
    wire[3:0] outDecoder;
    decoder_2x4 D1({a,b},outDecoder);
    mux_4x1 D2(outDecoder,{c,d},F);
endmodule
