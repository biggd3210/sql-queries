-- Comments in SQL Start with dash-dash --

-- query no. 1 --

INSERT INTO products(name, price, can_be_returned)                
  VALUES ('chair', 44.00, 0);

-- query no. 2 --

INSERT INTO products(name, price, can_be_returned)
  VALUES ('stool', 25.99, True);

-- query no. 3 --

INSERT INTO products(name, price, can_be_returned)
  VALUES('table', 124.00, False);

-- query no. 4 --

SELECT * FROM products;

-- query no. 5 --

SELECT name FROM products;

-- query no. 6--

SELECT name, price FROM products;

-- query no. 7 --

INSERT INTO products(name, price, can_be_returned)
  VALUES('desk', 147.00, true);

-- query no. 8 --

SELECT * FROM products
  WHERE can_be_returned = 't';

-- query no. 9 --

SELECT * FROM products
  WHERE price < 44.00;

-- query no. 10 --

SELECT * FROM products
  WHERE price > 22.50 and price < 99.99;

-- query no. 11 --

UPDATE products SET price = (price - 20);

-- query no. 12 --

DELETE FROM products                                                
  WHERE price < 25;

-- query no. 13 --

UPDATE products SET price = (price + 20);

-- query no. 14 --

UPDATE products SET can_be_returned = True;
