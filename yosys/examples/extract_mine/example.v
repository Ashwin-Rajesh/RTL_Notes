module example(
    input clk,
    input[4:0] a,
    input[4:0] b,

    output reg[4:0] out
);

    reg[4:0] inp_a;
    reg[4:0] inp_b;

    always @(posedge clk) begin
        inp_a   <= a;
        inp_b   <= (b - 8'd127);
        out     <= inp_a * inp_b;
    end

endmodule
