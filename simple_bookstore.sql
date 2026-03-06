USE simple_online_bookstore;

CREATE TABLE authors( Author_id int NOT NULL PRIMARY KEY, 
Author_name varchar(25) NOT NULL, Email varchar(30) NOT NULL UNIQUE);

CREATE TABLE books( Book_id int NOT NULL, Book_title varchar(30) NOT NULL, Author_id int NOT NULL, 
PRIMARY KEY( Book_id), 
FOREIGN KEY( Author_id) REFERENCES authors( Author_id));