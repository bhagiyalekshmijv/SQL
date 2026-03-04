CREATE DATABASE GroceryShop;

USE groceryshop;
CREATE TABLE products( Product_id int NOT NULL, Product_name text NOT NULL, Price int NOT NULL);

ALTER TABLE products ADD Category text(20);

TRUNCATE TABLE products;

DROP DATABASE groceryshop;