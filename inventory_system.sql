CREATE TABLE authors (Author_id int NOT NULL AUTO_INCREMENT, Author_name varchar(25), 
PRIMARY KEY (Author_id));

CREATE TABLE books (Book_id int NOT NULL AUTO_INCREMENT, Title varchar(25), Author_id int NOT NULL, 
PRIMARY KEY (Book_id), FOREIGN KEY (Author_id) REFERENCES authors(Author_id));

CREATE INDEX Author_Index ON books (Author_id);