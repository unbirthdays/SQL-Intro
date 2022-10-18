CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(200),
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (53, 'Scissors', 6.50, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (58, 'Spiderman Fabric', 12.05, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (36, 'Jute Lace', 3.15, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (77, 'Crayola Markers', 4.32, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 58;
