-- Sim Name List:
-- Hannah (37)
-- Marcus (18)
-- Harold (83)

CREATE TABLE sims (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER);

INSERT INTO sims VALUES (1, "Hannah", 37);
INSERT INTO sims VALUES (2, "Marcus", 18);
INSERT INTO sims VALUES (3, "Harold", 83);
SELECT * FROM sims;
