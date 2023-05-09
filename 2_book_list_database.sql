/*Book Database Challenge

What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating.
-Hunger Games #3
-Twilight #2
-Harry Potter #1

Solution */

CREATE TABLE favorite_books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO favorite_books VALUES (1, "Hunger Games", 3);
INSERT INTO favorite_books VALUES (2, "Twilight", 2);
INSERT INTO favorite_books VALUES (3, "Harry Potter", 1);
SELECT * FROM favorite_books;
