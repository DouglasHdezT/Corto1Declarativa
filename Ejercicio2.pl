sumaF(A,B):-
    suma(A,B,R),
    writeln(R),
    !.

suma(B,B,B).

suma(A,B,R):-
    <(A,B),
    is(A2,+(A, 1)),
    suma(A2, B, R2), 
    is(R, +(R2, A)).