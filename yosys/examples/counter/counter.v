module counter(
    input clk,
    input nrst,
    input en,

    output[7:0] count
);

    reg[7:0] count;

    always @(posedge clk) begin
        if(~nrst)
            count <= 0;    
        else if(en)
            count <= count + 1;
    end

endmodule
