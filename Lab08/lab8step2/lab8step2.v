module lab8step2(W0, W1, W2, W3, S, F);
	input W0, W1, W2, W3;
	input [1:0]S;
	output F;
	
	assign F=(S[1]?(S[0]?W1:W0):(S[0]?W3:W2));
endmodule