likes(maksym,computer science).
likes(mary,sue).
likes(mary,tom).
f(X,5) :- X>0
f(X,5) :-.
g(X,Y) :- Y is 2*X.
speaks(allen,russian).
speaks(bob,english).
speaks(mary,russian).
speaks(mary,english).
talkswith(Person1,Person2):-speaks(Person1,L),
speaks(Person2,L), Person1 \= Person2.

fib(N,R) :- N>1, N1 is N-1, N2 is N-2, fib(N1,R1),
fib(N2,R2), R is R1+R2.


s([the, giraffe, dreams], []).
s([the, giraffe, sleeps], []).
s(X, []).

s(s(NP, VP)) --> np(NP),vp(VP).
np(np(DET,N)) --> det(DET), n(N).
vp(vp(tv(TV),np(NP))) --> tv(TV),np(NP).
vp(vp(VP)) --> iv(VP).
det(det(the)) --> [the].
det(det(a)) --> [a].
det(det(a)) --> [an].
n(n(giraffe)) --> [giraffe].
n(n(apple)) --> [apple].
iv(iv(dreams)) --> [dreams].
tv(tv(eats)) --> [eats].
tv(tv(dreams)) --> [dreams].

s(Tree,[the,giraffe,dreams],X).
s(Tree,Sentence,[]).

det([le|X],X).
det([la|X],X).
n([souris|X],X).
n([chat|X],X).
v([mange|X],X).
v([trottine|X],X).

sv(X,Y) :- v(X,Y).
sv(X,Y) :- v(X,U), sn(U,Y).

