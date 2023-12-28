/* The rooms
Facts: */
room(office).
room(hall).
room(kitchen).
room(cellar).
room('dining room').

/* Doors */

door(office, hall).
door(hall, 'dining room').
door('dining room', kitchen).
door(kitchen, cellar).
door(kitchen, office).


/* Location of things 
Arg1 is located in arg2.
*/
location(desk, office).
location(apple, kitchen).
location(flashlight, desk).
location('washing machine', cellar).
location(nani, 'washing machine').
location(broccoli, kitchen).
location(crackers, kitchen).
location(computer, office).


/* door(X, Y) :- door(Y, X). */

/* Details */
edible(apple).
edible(crackers).

tastes_yucky(broccoli).

turned_off(flashlight).
/* Player's initial location */
here(kitchen).
