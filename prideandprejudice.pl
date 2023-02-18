/* Facts */

/* The Bennets */
female('Jane Bennet').
female('Elizabeth Bennet').
female('Mary Bennet').
female('Kitty Bennet').
female('Lydia Bennet').
female('Mrs. Bennet').

male('Mr. Bennet').

/* Parent-child relationships */
/* Arg1 is the parent of arg2. */

parent('Mrs. Bennet', 'Jane Bennet').
parent('Mrs. Bennet', 'Elizabeth Bennet').
parent('Mrs. Bennet', 'Mary Bennet').
parent('Mrs. Bennet', 'Kitty Bennet').
parent('Mrs. Bennet', 'Lydia Bennet').

parent('Mr. Bennet', 'Jane Bennet').
parent('Mr. Bennet', 'Elizabeth Bennet').
parent('Mr. Bennet', 'Mary Bennet').
parent('Mr. Bennet', 'Kitty Bennet').
parent('Mr. Bennet', 'Lydia Bennet').





