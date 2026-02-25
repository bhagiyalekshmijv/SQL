INSERT INTO `mobiles`(`Id`, `Brand`, `Model`, `Price`, `Stock`) VALUES (1, 'Samsung', 'Galaxy M14', 12000, 30), 
(2, 'Redmi', 'Note 12', 15000, 25), 
(3, 'Realme', 'Narzo 50', 13000, 20), 
(4, 'Samsung', 'Galaxy A23', 18000, 10);

SELECT * FROM `mobiles` WHERE Price > 13000 OR Stock < 15;

UPDATE `mobiles` SET `Price`= 12500,`Stock`= Stock + 5 WHERE Model = 'Narzo 50';

DELETE FROM `mobiles` WHERE Id = 2;

SELECT MIN(Price) AS LowestPrice, 
MAX(Price) AS LargestPrice FROM mobiles;

SELECT SUM(Stock) AS TotalStock FROM mobiles;

SELECT * FROM `mobiles` ORDER BY Price DESC LIMIT 2;