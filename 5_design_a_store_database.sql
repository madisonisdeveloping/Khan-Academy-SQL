/* Design a Store Database Project

Project directions: You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store.
You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.

Solution */

CREATE TABLE pc_parts (id INTEGER PRIMARY KEY, name TEXT, color TEXT, quantity INTEGER, price INTEGER);
INSERT INTO pc_parts VALUES (1, "Graphics Card", "red", 3, 300);
INSERT INTO pc_parts VALUES (2, "Periphals", "black", 9, 15);
INSERT INTO pc_parts VALUES (3, "fans", "grey", 6, 10);
INSERT INTO pc_parts VALUES (4, "monitors", "black", 2, 500);
INSERT INTO pc_parts VALUES (5, "ram", "white", 8, 90);

SELECT * FROM pc_parts ORDER BY price;
SELECT name, MAX(quantity) FROM pc_parts
