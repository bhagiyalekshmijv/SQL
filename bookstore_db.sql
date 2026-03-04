CREATE DATABASE book_store_db;

USE book_store_db;
CREATE TABLE authors( Author_id int NOT NULL PRIMARY KEY, Name text(20) NOT NULL, Country text(20) NOT NULL);

CREATE TABLE books( Book_id int NOT NULL PRIMARY KEY, Title text(20) NOT NULL, Price int NOT NULL, Author_id int NOT NULL, FOREIGN KEY (Author_id) REFERENCES authors(Author_id));

ALTER TABLE books ADD Published_year int;

TRUNCATE TABLE books;

DROP DATABASE book_store_db;