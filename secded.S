		;		ARM Programming Assignment #4: Encode in Hamming(72, 64)
		;
		;       NOTE: Note that this is a BONUS assignment and is not required.
		;       50 points will be awarded for a correct implementation.
		;
		;		Write a program that encodes 64 bits of data in H(72, 64). Put
		;       the result in `send` in little-endian order, that is, starting
		;       with p1 in the leftmost position and finishing with d64 at the
		;       rightmost position. Encode `data` and write the result in
		;       `send`. Note that the FILL region is 3 words, per the word-
		;       alignment requirement of VisUAL, so you are going to have the
		;       last 3 bytes of the 3rd word unused.
		;

		;		Your code here

data	DCD		0xfa00bff0cc00fadd
send    FILL    12