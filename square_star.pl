series(N,1):-star(N),nl.
series(N,P):-P>1,
	P1 is P-1,
	series(N,P1),
	star(N),nl.
star(1):-write('*').
star(N):-
	N1 is N-1,
	star(N1),
	write('*').