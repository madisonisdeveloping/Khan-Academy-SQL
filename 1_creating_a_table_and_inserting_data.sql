/* Create a basic table.

Character Name List:
-- Hannah (37)
-- Marcus (18)
-- Harold (83)

Solution */

CREATE TABLE people (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER);

INSERT INTO people VALUES (1, "Hannah", 37);
INSERT INTO people VALUES (2, "Marcus", 18);
INSERT INTO people VALUES (3, "Harold", 83);
SELECT * FROM people;
