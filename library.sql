INSERT INTO `bookstable`(`Id`, `Title`, `Author`, `Price`, `Genre`) VALUES ('1','Romeo And Juliet','William Shakespeare','300','Romance'), 
('2','The Alchemist','Paulo Coelho','250','Adventure'), 
('3','On The Origin of Species','Charles Darwin','410','Science'), 
('4','India After Gandhi','Ramachandra Guha','350','History'), 
('5','Life of Pi','Yann Martel','410','Fiction');

SELECT * FROM `bookstable` WHERE Price > 400;

SELECT * FROM `bookstable` WHERE Genre IN ('History','Science','Fiction');

SELECT * FROM `bookstable` WHERE Title = 'The Great Gatsby';

SELECT * FROM `bookstable` WHERE Author <> 'Dan Brown';