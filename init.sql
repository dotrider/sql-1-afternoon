-- Table Person

-- -- CREATE TABLE person (
--   id SERIAl PRIMARY KEY,
--   name VARCHAR(200),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(200),
--   favorite_color VARCHAR(200)
--   );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES 
-- ('Roger That',26,182,'Glendale','Blue'), 
-- ('Yo Me',27,180,'Phoenix','Red'),
-- ('Hello World',36,181,'Gilbert','Green'),
-- ('Iknow Yu',29,182,'Mesa','Orange'),
-- ('Kim Yung',28,180,'Tempe','Red');

-- SELECT * FROM person;

-- SELECT * FROM person ORDER BY height DESC;
-- SELECT * FROM person ORDER BY height ASC;

-- SELECT * FROM person ORDER BY age DESC;
-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age = 18;

-- SELECT * FROM person;

-- SELECT * FROM person WHERE age < 20 OR age > 30;

-- SELECT * FROM person WHERE age != 27;
-- SELECT * FROM person WHERE favorite_color != 'Red';
-- SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person WHERE favorite_color IN('Orange','Green','Blue');
-- SELECT * FROM person WHERE favorite_color IN('Yellow','Purple');
-- SELECT * FROM person;

-- Table Orders --

-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(200),
--   product_price NUMERIC,
--   quantity INTEGER
--   );
  
-- INSERT INTO orders 
-- (person_id, product_name, product_price, quantity)
-- VALUES
-- (2,'shoes',12.33,2),
-- (5,'books',10.00,1),
-- (6,'socks',6.30,2),
-- (1,'pencils',1.00,2),
-- (9,'markers',2.50,3);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;
  
--   SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;

-- Table Artist --

--   INSERT INTO artist 
--     (name)
--     VALUES 
--     ('Jimmy'),
--     ('Rocky'),
--     ('The Realist');
    
--     SELECT * FROM artist;

-- SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist ORDER BY name ASC LIMIT 5;

-- SELECT * FROM artist WHERE name LIKE 'Black%';

-- SELECT * FROM artist WHERE name LIKE '%Black%';

-- Table Employee --

--   SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
  
--   SELECT MAX(birth_date) FROM employee;
-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee;

-- SELECT * FROM employee WHERE reports_to = 2;


-- SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';

-- Table Invoice --
-- SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';
-- SELECT MAX(total) FROM invoice;
-- SELECT MIN(total) FROM invoice;
-- SELECT * FROM invoice WHERE total > 5;
-- SELECT COUNT(*) FROM invoice WHERE total < 5;
-- SELECT COUNT(*) FROM invoice WHERE billing_state IN('CA','TX','AZ');
-- SELECT AVG(total) FROM invoice;
-- SELECT SUM(total) FROM invoice;
