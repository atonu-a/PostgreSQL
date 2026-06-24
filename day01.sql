CREATE TABLE person ( id INT, name VARCHAR(100), city VARCHAR(100));
INSERT INTO person(id, name, city)
VALUES (101, 'Atonu', 'Jashore');
INSERT INTO person
VALUES (102, 'Likhon', 'Jashore');
SELECT * FROM person;
UPDATE person
    SET city="Dhaka"
    WHERE id = 102;
DELETE FROM person
    WHERE name = 'Atonu';