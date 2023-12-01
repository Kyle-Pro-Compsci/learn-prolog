/**
* Define the rules to test if an element X is a member of a list
*/
# my attempt:
# member(M, [A | T]) :- M == A or member(M, T). 

member(X, [X | _]).
member(X, [_ | T]) :- member(X, T).