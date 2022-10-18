 CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    height INTEGER,
    city VARCHAR(100),
    favorite_color VARCHAR(100)
 );

 INSERT INTO person (name, age, height, city, favorite_color)
 VALUES ('Sabrina Baccam', 26, 158, 'Austin', 'Green');

 INSERT INTO person (name, age, height, city, favorite_color)
 VALUES ('Huy Ngo', 28, 175, 'Austin', 'Red');

 INSERT INTO person (name, age, height, city, favorite_color)
 VALUES ('Momo Baccam', 5, 45, 'Austin', 'Gold');

 INSERT INTO person (name, age, height, city, favorite_color)
 VALUES ('Appa Ngo', 3, 48, 'Houston', 'Gray');

 INSERT INTO person (name, age, height, city, favorite_color)
 VALUES ('Dua Lipa', 27, 173, 'London', 'Black');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;
 
SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');