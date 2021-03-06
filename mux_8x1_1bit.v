//---------------------Mux 8x1 1bit----------------------
module mux_8x1 (output reg Y, input [2:0]S, input A,B,C,D,E,F,G,H);
	
	//Test for selection bit
	always @ (S)

	case(S)
		3'b000:	Y=A;
		3'b001:	Y=B;
		3'b010:	Y=C;
		3'b011:	Y=D;
		3'b100:	Y=E;
		3'b101:	Y=F;
		3'b110:	Y=G;
		3'b111:	Y=H;

	endcase // S

endmodule // mux_8x1