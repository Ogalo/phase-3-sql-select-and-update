INSERT INTO cats (name, age, breed)
VALUES("Lil' Bub", 5, "American Shorthair");
INSERT INTO cats (name, age, breed)
VALUES("Hannah", 5, "Tabby");


-- SELECT id, name, age, breed FROM cats;
-- SELECT DISTINCT name FROM cats;

-- SELECT * FROM cats WHERE name = 'Harry';

UPDATE cats SET name = "Harry" WHERE name = "Maru";
-- SELECT * FROM cats;

DELETE FROM cats WHERE name = "Hannah";
SELECT * FROM cats;

