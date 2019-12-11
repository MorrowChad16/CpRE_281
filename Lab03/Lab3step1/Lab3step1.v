module Lab3step1(a, b, c, f);
	input a, b, c;
	output f;
	
	not(y, a); //not a
	not(z, b); //not b
	not(x, c); //not c
	or(d, a, z, c); //top or 
	or(e, y, b, x); //bottom or
	and(f, d, e);
	
endmodule