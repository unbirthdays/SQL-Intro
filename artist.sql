INSERT INTO artist (name)
VALUES ('Dua Lipa');

INSERT INTO artist (name)
VALUES ('Sabrina Carpenter');

INSERT INTO artist (name)
VALUES ('Mark Foster');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name ILIKE 'Black%';

SELECT * FROM artist
WHERE name ILIKE '%black%';