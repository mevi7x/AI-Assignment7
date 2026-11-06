add_at_the_end(X, [], [X]).
add_at_the_end(X, [H|T], [H|T2]) :-
    add_at_the_end(X, T, T2).
