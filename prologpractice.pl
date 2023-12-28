%! FACT:
loves(romeo, juliet).
%! if statement: fact1 :- fact2
%! if fact1 is true, then fact2 is true, as well.

%! Juliet loves Romeo if Romeo loves Juliet.
%! True, since line 1 says that Romeo loves Juliet. 
%! RULE:
loves(juliet, romeo) :- loves(romeo, juliet).

%! Fact and rules are clauses. 
%! atoms: Romeo, Juliet

male(albert).
male(bob).
male(bill).
male(carl).
male(charlie).
male(dan).
male(edward).

female(alice).
female(betsy).
female(diana).

parent(albert, bob).
parent(albert, betsy).
parent(albert, bill).

parent(alice, bob).
parent(alice, betsy).
parent(alice, bill).

parent(bob, carl).
parent(bob, charlie).

happy(albert).
happy(alice).
happy(bob).
happy(bill).
with_albert(alice).

%! NICHT: IF Albert runs, sondern: Albert runs IF
runs(albert) :-
	%! Albert is happy.
	happy(albert). 
	
%! Alice dances IF Alice is happy.
dances(alice) :-
	happy(alice),
	with_albert(alice).
	
does_alice_dance :- dances(alice),
	write('When Alice is happy and with Albert, she dances.').
	
swims(bob) :-
	happy(bob),
	near_water(bob).
	
swims(bill) :-
	happy(bill).
	
swims(bill) :-
	near_water(bill).
	
getgrandchild :-
	parent(albert, X),
	parent(X, Y),
	write('Albert\'s grandchild is '),
	write(Y), nl.

