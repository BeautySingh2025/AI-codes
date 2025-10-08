series(1):-write('*'),nl.
series(N):-N>1,
	N1 is N-1,
	star(N),nl,
	series(N1).
star(1):-write('*').
star(N):-
	N1 is N-1,
	star(N1),
	write('*').