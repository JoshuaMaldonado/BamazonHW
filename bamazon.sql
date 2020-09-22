DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
    item_id INT(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(11),
    PRIMARY KEY(item_id)
);
s
SELECT * FROM products;

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Jason Tatum jersey", "Celtics", 99.99, 300);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Anthony Davvis jersey", "Lakers", 99.99, 150);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("The trouble bubble T-shirt", "T-shirt", 29.98, 200);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Knicks 2020 jersey", "Knicks", 10.00, 999);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Houston Rockets teddybear", "Rockets", 45.00, 150);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Lakers Kobe tribute jersey", "Lackers", 120.00, 35);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("denver Nuggets joker t-shirt", "Nuggets", 45.99, 120);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("NBA logo stickers", "misc", 7.99, 150);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("NBA official basketball", "misc", 35.99, 200);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("NBA official Gatorade cups", "misc", 15.50, 140);