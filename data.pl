happy(luke).
happy(leia).

darkforce(anakim).
darkforce(luke).
darkforce(palpatine).

nothappy(X) :- darkforce(X), \+ happy(X).