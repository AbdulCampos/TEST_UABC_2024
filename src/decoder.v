module seg7(
  input wire [3:0] digit,
  output reg [6:0] segments

  always @(*) begin
        case(LETRA)
          
            4'd0: segments = 7'b1110111; //A
            4'd1: segments = 7'b1111100; //B
            4'd2: segments = 7'b1011110; //D
            4'd3: segments = 7'b0111110; //U
            4'd4: segments = 7'b0111000; //L
            4'd5: segments = 7'b1000000; //-
            4'd6: segments = 7'b0001110; //J
            4'd7: segments = 7'b0111111; //O
            4'd8: segments = 7'b1101101; //S
            5'd9: segments = 7'b1111001; //E
           
        endcase
     end
   
endmodule
