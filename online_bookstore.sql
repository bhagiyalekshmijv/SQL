INSERT INTO `books`(`Book_Id`, `Title`, `Author`, `Price`, `Stock`) VALUES (1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);

UPDATE `books` SET `Price`= Price + 50,`Stock`= 12 WHERE Book_Id = 1;

UPDATE `books` SET `Stock`= Stock - 2 WHERE Price > 500;

DELETE FROM `books` WHERE Book_Id = 3;