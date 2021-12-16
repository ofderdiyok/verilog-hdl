module mux_4x1(
    input[3:0] i,
    input[1:0] s,
    output F
);
    reg F;
    always @(i, s) begin
        case (s)
            0: F = i[0];
            1: F = i[1];
            2: F = i[2];
            3: F = i[3];
        endcase
     end
endmodule
