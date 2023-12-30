% Questions:
% Definition of and difference between predicates and clauses. And facts and rules as types of clauses.
% Predicate
mortal(X) :- person(X).

% The predicate `person` has four clauses
person(socrates).
person(zeno).
person(aristotle).
person(plato).

% Predicate
mortal_report:-
	write('Known mortals are: '),nl,
	mortal(X),
	write(X),nl,
	fail.
