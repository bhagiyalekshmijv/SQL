CREATE TABLE categories (Id int AUTO_INCREMENT, Category_name varchar(25), Description varchar(25), 
PRIMARY KEY (Id));

CREATE TABLE books (Id int AUTO_INCREMENT, Category_id int, Book_name varchar(25), Author varchar(25), 
PRIMARY KEY (Id), FOREIGN KEY (Category_id) REFERENCES categories (Id));

CREATE INDEX Book_Index ON books (Book_name);

SHOW INDEX FROM books;