series(1):-write(1),nl.
series(N):-
	N>1,
	N1 is N-1,
	series(N1),
	numb(N),nl.
numb(1):-write(1).
numb(P):-
	P>1,
	P1 is P-1,
	numb(P1),
	write(P).