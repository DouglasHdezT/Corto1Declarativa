factF(N):-
    fact(N,R),
    writeln(R),
    !.

fact(0, 1).
fact(1, 1).

fact(N, R):-
    >(N,1),
    is(N2, -(N,1)),
    fact(N2, R2),
    is(R, *(R2, N)).

