module Lab3step3(a, b, c, d, f);
	input a, b, c, d;
	output f;
	
	assign f=((~a&c&d)|(a&~b&c)|(a&~b&~c)|(a&~c&~d));

endmodule