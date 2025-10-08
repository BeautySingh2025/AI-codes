series(0,2).
series(1,G):-
	numb(1,1),nl,
	series(0,G1),
	G is G1.
series(N,P):-N>1,
	N1 is N-1,
	series(N1,P1),
	numb(P1,N),nl,
	P is P1+1.
numb(P,1):-
	write(P).
numb(P,N):-
	N>1,
	write(P),
	S is P+1,
	N1 is N-1,
	series(S,N1).