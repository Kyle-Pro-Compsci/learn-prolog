meets_in(cs307,shillman).
meets_in(cs220,zoom).
is_lab(shillman).
takes(turing, cs307).
takes(hopper, cs307).
takes(alberuni, cs220).

# takes_lab(S) :- takes(S, C), meets_in(C, B), is_lab(B).

takes_lab(S) :- has_lab(Y), takes(S, Y).
has_lab(X) :- meets_in(X, Y), is_lab(Y).
#  has_lab(Y) and X get unified