/* Book Database Challenge

Step one: create a table to store your list of books. It should have columns for id, name, and rating.
Step two: add three of your favorite books into the table.

Solution */

CREATE TABLE favorite_books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO favorite_books VALUES (1, "Hunger Games", 3);
INSERT INTO favorite_books VALUES (2, "Twilight", 2);
INSERT INTO favorite_books VALUES (3, "Harry Potter", 1);
SELECT * FROM favorite_books;
