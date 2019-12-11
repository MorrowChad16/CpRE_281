module correct_circuit(w, x, y, z, f);
	input w, x, y, z;
	output f;
	
	assign f = ((~w&~x&y)|(~w&x&z)|(x&~y&z)|(~x&y&z));
	endmodule 