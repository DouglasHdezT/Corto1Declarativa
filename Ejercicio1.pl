contarN(N):-
    contar(1,N), !.   

contar(N,N):-
    writeln(N).

contar(M,N):-
    <(M, N),
    writeln(M),
    is(M2, +(M,1)),
    contar(M2, N).
