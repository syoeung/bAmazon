DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(

item_id INTEGER AUTO_INCREMENT NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price VARCHAR(30) NOT NULL,
stock_quanity INTEGER NOT NULL,
PRIMARY KEY (item_id)

);

SELECT * FROM products;

INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Fitbit Alta HR Wristband", "Health & Household" , 145.95 , 48 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Echo Spot", "Electronics & Computers" , 129.99 , 24 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Apple AirPods", "Earbuds & In-Ear Headphones" , 159.00 , 82 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Hydro Flask Water Bottle", "Sports & Outdoors" , 44.95 , 37 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Adidas Ultra Boost Running Shoe", "Clothing, Shoes & Jewelry" , 179.95 , 3 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Vitamix Professional Blender", "Home , Garden& Tool" , 587.01 , 12 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Peak Design Camera Strap", "Electronics & Computers" , 49.95 , 83 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Zhiyun Crane Gimbal", "Electronics & Computers" , 569.00 , 7 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Arnicare Gel", "Home & Household" , 7.99, 76 );
INSERT INTO products(product_name,department_name,price,stock_quanity) VALUES ("Hyperice Fitness Roller", "Sports & Outdoor" , 199.99 , 12 );

SELECT * FROM products;