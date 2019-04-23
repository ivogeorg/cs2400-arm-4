		;		ARM Programming Assignment #4: Count the ones in a binary number
		;
		;		Write a program that counts the number of ones in a binary number,
		;       stored in a word (4 bytes). Its loop should run no more times than there
		;       are ones in the number. For the example number below, the loop should
		;       only run 8 times.
		;
		;       Hint:
		;       The first significant instruction in the loop is SUB r1, r1, 1, which
		;       decrements the number, assuming it's stored in register r1. Now,
		;       remember your logical operations.
		;
		;       Bonus:
		;       1. (20 extra points) For the shortest program (by instruction count).
		;       2. (30 extra points) For extending the program to counting the ones
		;          in any word-aligned contiguous region of memory.

		;		Your code here

example	DCD		0x0010070f

