prepend([], E, [E]).
prepend([H|T], E, [E|R]) :- prepend(T, H, R).

addElement([], E, [E]).
addElement([H|T], E, [H|R]) :- addElement(T, E, R).

hasLength([], 0).
hasLength([_|T], N1) :- hasLength(T, N2), N1 is N2 + 1.

emove([E|T], E, T).
remove([H|T], E, [H|R]) :- remove(T, E, R).
