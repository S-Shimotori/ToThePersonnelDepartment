% http://nakazye.hatenablog.com/entry/2015/05/27/200000

divisible15(X) :- X mod 15 =:= 0.
divisible5(X) :- X mod 5 =:= 0.
divisible3(X) :- X mod 3 =:= 0.
indivisible(X) :- \+divisible15(X), \+ divisible5(X), \+divisible3(X).

outputFizzBuzz(_) :- write('FizzBuzz'), nl.
outputBuzz(_) :- write('Buzz'), nl.
outputFizz(_) :- write('Fizz'), nl.
outputNumber(X) :- write(X), nl.

fizzBuzz(X) :-
    divisible15(X) -> outputFizzBuzz(X);
    divisible5(X) -> outputBuzz(X);
    divisible3(X) -> outputFizz(X);
    indivisible(X) -> outputNumber(X).

:- forall(between(1, 100, I), fizzBuzz(I)).

