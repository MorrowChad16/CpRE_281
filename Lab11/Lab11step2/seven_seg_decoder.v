module seven_seg_decoder(x0, x1, x2, x3, a, b, c, d, e, f, g);
	input x0, x1, x2, x3;
	output a, b, c, d, e, f, g;
	reg a, b, c, d, e, f, g;

	always @(x0 or x1 or x2 or x3)
	begin
		case({x0, x1, x2, x3})
			
			4'b0000: begin
				a='b0;
				b='b0;
				c='b0;
				d='b0;
				e='b0;
				f='b0;
				g='b1;
			end
			4'b0001: begin
				a='b1;
				b='b0;
				c='b0;
				d='b1;
				e='b1;
				f='b1;
				g='b1;
			end
			4'b0010: begin
				a='b0;
				b='b0;
				c='b1;
				d='b0;
				e='b0;
				f='b1;
				g='b0;
			end
			4'b0011: begin 
				a='b0;
				b='b0;
				c='b0;
				d='b0;
				e='b1;
				f='b1;
				g='b0;
			end
			4'b0100: begin
				a='b1;
				b='b0;
				c='b0;
				d='b1;
				e='b1;
				f='b0;
				g='b0;
			end
			4'b0101: begin
				a='b0;
				b='b1;
				c='b0;
				d='b0;
				e='b1;
				f='b0;
				g='b0;
			end
			4'b0110: begin
				a='b0;
				b='b1;
				c='b0;
				d='b0;
				e='b0;
				f='b0;
				g='b0;
			end
			4'b0111: begin
				a='b0;
				b='b0;
				c='b0;
				d='b1;
				e='b1;
				f='b1;
				g='b1;
			end
			4'b1000: begin
				a='b0;
				b='b0;
				c='b0;
				d='b0;
				e='b0;
				f='b0;
				g='b0;
			end
			4'b1001: begin
				a='b0;
				b='b0;
				c='b0;
				d='b0;
				e='b1;
				f='b0;
				g='b0;
			end
			4'b1010: begin
				a='b0;
				b='b0;
				c='b0;
				d='b1;
				e='b0;
				f='b0;
				g='b0;
			end
			4'b1011: begin
				a='b1;
				b='b1;
				c='b0;
				d='b0;
				e='b0;
				f='b0;
				g='b0;
			end
			4'b1100: begin
				a='b0;
				b='b1;
				c='b1;
				d='b0;
				e='b0;
				f='b0;
				g='b1;
			end
			4'b1101: begin
				a='b1;
				b='b0;
				c='b0;
				d='b0;
				e='b0;
				f='b1;
				g='b0;
			end
			4'b1110: begin
				a='b0;
				b='b1;
				c='b1;
				d='b0;
				e='b0;
				f='b0;
				g='b0;
			end
			4'b1111: begin
				a='b0;
				b='b1;
				c='b1;
				d='b1;
				e='b0;
				f='b0;
				g='b0;
			end
		endcase
 	end
endmodule
