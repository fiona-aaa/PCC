`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:13:38 04/15/2016
// Design Name:   multiply
// Module Name:   F:/new_lab/multiply/tb.v
// Project Name:  multiply
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiply
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

    // Inputs
    reg clk;
    reg [3:0] alu_control;
    reg [31:0] alu_src1;
    reg [31:0] alu_src2;

    // Outputs
    wire [31:0] alu_result;

    // Instantiate the Unit Under Test (UUT)
    alu al(
        .alu_control(alu_control),
        .alu_src1(alu_src1),
        .alu_src2(alu_src2),
        .alu_result(alu_result)    
    );
//alu al(
    //input  [11:0] alu_control, 
   // input  [31:0] alu_src1, 
   // input  [31:0] alu_src2,
   // output [31:0] alu_result 
   // );

    initial begin
        // Initialize Inputs
        clk = 0;
        alu_control = 0;
        alu_src1 = 32'H01001011;
		alu_src2 = 32'H10011111;

        // Wait 100 ns for global reset to finish
        #100;
        alu_control = 4'b1101;
        #100;
        alu_control = 4'b1110;
        #100;
        alu_control = 4'b1111;
       /*
        #100;
        alu_control = 4'b0001;
        #100;
        alu_control = 4'b0010;
        #100;
        alu_control = 4'b0011;
        #100;
        alu_control = 4'b0100;
        #100;
        alu_control = 4'b0101;
        #100;
        alu_control = 4'b0110;
        #100;
        alu_control = 4'b0111;
        #100;
        alu_control = 4'b1000;
		#100;
        alu_control = 4'b1001;
		#100;
        alu_control = 4'b1010;
		#100;
        alu_control = 4'b1011;
		#100;
        alu_control = 4'b1100;
        */
   
        // Add stimulus here
    end
   always #5 clk = ~clk;
endmodule

