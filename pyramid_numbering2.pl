series(1):-write(1),nl.
series(N):-
	N>1,
	N1 is N-1,
	series(N1),
	numb(N,N),nl.
numb(1,P):-write(P).
numb(N,P):-
	N>1,
	N1 is N-1,
	numb(N1,P),
	write(P).