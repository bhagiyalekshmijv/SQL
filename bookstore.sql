INSERT INTO `books`(`Id`, `Title`, `Author`, `Price`, `Stock_status`, `Genre`) VALUES ('1','Romeo And Juliet','William Shakespeare','300','In Stock','Romance'), 
('2','The Alchemist','Paulo Coelho','250','In Stock','Adventure'), \
('3','On The Origin of Species','Charles Darwin','710','Out of Stock','Science'), 
('4','India After Gandhi','Ramachandra Guha','350','Out of Stock','History'), 
('5','Life of Pi','Yann Martel','710','In Stock','Fiction');

SELECT DISTINCT Genre FROM books;

SELECT * FROM `books` WHERE Stock_status = 'In Stock' AND Price < 400;

SELECT * FROM `books` WHERE Stock_status = 'Out of Stock' OR Price > 700;

SELECT `Title`, Price * 1.1 AS 'With GST' FROM `books`;

SELECT `Title`, `Price`, `Stock_status` FROM `books` ORDER BY Price DESC;