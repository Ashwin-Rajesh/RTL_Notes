module example(
    input[1:0] a,
    input[1:0] b,
    input c,

    output[1:0] o
);

    assign o = a + b + c;

endmodule
