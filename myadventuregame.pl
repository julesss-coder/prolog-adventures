% predicate room/1
room(office).
room(kitchen).
room(hall).
room('dining room').
room(cellar).

% predicate location/2
% Arg1 is in arg2.
location(desk, office).
location(apple, kitchen).
location(flashlight, desk).
location('washing machine', cellar).
location(nani, 'washing machine').
location(broccoli, kitchen).
location(crackers, kitchen).
location(computer, office).

% Predicate door/2
% door connects arg1 to arg2.
door(office, hall).
door(kitchen, office).
door(hall, 'dining room').
door(kitchen, cellar).
door('dining room', kitchen).

% predicate edible/1
edible(apple).
edible(crackers).
tastes_yucky(broccoli).

turned_off(flashlight).
here(kitchen).