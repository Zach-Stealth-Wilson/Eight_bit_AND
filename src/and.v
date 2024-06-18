/*
This circuit needs to accept 4 different two two-bit values, A and B. It needs to output 4 different one-bit values, for each gate. AND, NAND, XOR, and XNOR.. 
*/

module tt_um_and(
  input clk,
  input reset,
  input [7:0] a, b,
  output [7:0] Y
 
);
  wire n1;
  wire n2;
  
  assign Y[0] = a[0] & b[0];// AND

  assign n1 = a[1] & b[1];

  assign Y[1] = ~(n1); // inversion

  assign Y[2] = a[2] ^ b[2]; // XOR
  
  assign n2= a[3] ^ b[3];

  assign Y[3] = ~(n2); //inversion

  assign Y[7:4] = 4'b0000;

       

endmodule
