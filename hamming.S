		;		ARM Programming Assignment #4: Encode in Hamming(15, 11)
		;
		;		Write a subroutine that encodes 11 bits of data into a 15-bit
		;       block, using 4 parity bits. Assume even parity, that is,
		;       the parity of the bits covered by a parity bit, including
		;       the parity bit, has to be an even number. Assume the bits are
		;       written in the following sequence: p1, p2, d1, p4, d2, d3, d4,
		;       p8, d5, d6, d7, d8, d9, d10, d11, p16, d12, d13, d14, d15.
		;       Call the subroutine `hencode`.
		;
		;       Write a subroutine that decodes a H(15, 11) block to extract
		;       the 11 data bits. Call it `hdecode`. It should:
		;       - calculate the correcting code
		;       - dentify the case: no error (noer), one-bit error (onee)
		;       - write the result in `case` using the encoding provided
		;       - if there is a one-bit error, write the number of the
		;         erroneous bit in `berr`
		;       - if there is a one-bit error, correct the data
		;       - write the result in `corr`
		;
		;       Now, write a main function which uses `hencode` and `decode`
		;       to encode `data` and then, after a simulated transmission,
		;       decode `recv`. Assume that `recv` contains what is received
		;       at the other end.

		;		Your code here

data	DCD		0b10100100101
recv    DCD     0b101111010100101

noer    DCD     0x00
onee    DCD     0x01

case    FILL    4
berr    FILL    4
corr    FILL    4