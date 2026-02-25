INSERT INTO `books`(`Id`, `Title`, `Author`, `Price`, `Stock`) VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50), 
(2, 'Atomic Habits', 'James Clear', 450, 40), 
(3, 'The Psychology of Money', 'Morgan Housel', 400, 30), 
(4, 'Ikigai', 'Francesc Miralles', 300, 60), 
(5, 'Deep Work', 'Cal Newport', 500, 20);

SELECT * FROM `books` WHERE Price < 450 AND Stock > 30;

UPDATE `books` SET `Price`= 420,`Stock`= 45 WHERE Title = 'Deep Work';

DELETE FROM `books` WHERE Title = 'Ikigai';

SELECT AVG(Price) AS AverageBookPrice, 
COUNT(*) AS TotalNumberOfBooks FROM books;

SELECT * FROM `books` ORDER BY `Price` DESC LIMIT 3;