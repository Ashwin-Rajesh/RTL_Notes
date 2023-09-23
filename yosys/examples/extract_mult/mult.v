module mult (
    input clk,
    input[15:0] a,
    input[15:0] b,

    output reg[15:0] out
);

    reg[15:0] inp_a;
    reg[15:0] inp_b;

    always @(posedge clk) begin
        inp_a   <= a;
        inp_b   <= b;
        out     <= inp_a * inp_b;
    end

endmodule
