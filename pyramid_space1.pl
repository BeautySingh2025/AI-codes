series(N,1):-
	P1 is N-1,
	space(P1),
	write('* '),nl.
series(N,P):-P>1,
	P1 is P-1,
	series(N,P1),
	S is N-P,
	space(S),
	star(P),nl.
star(1):-write('* ').
star(N):-
	N1 is N-1,
	star(N1),
	write('* ').
space(1):-write(' ').
space(0).
space(N):-
	N1 is N-1,
	space(N1),
	write(' ').