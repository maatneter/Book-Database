RA/** Favorite Books:
The Hunger Games (4)
Witch & Wizard (3)
The Drake Chronicles (5)
Time Traveler (4.5)
**/

CREATE TABLE favoritebooks (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER );

INSERT INTO favoritebooks VALUES (1, "The Hunger Games", 4);
INSERT INTO favoritebooks VALUES (2, "Witch & Wizard", 3);
INSERT INTO favoritebooks VALUES (3, "The Drake Chronicles",5);
INSERT INTO favoritebooks VALUES (4, "Time Traveler", 4.5);
SELECT * FROM favoritebooks;
