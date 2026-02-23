INSERT INTO `products`(`Id`, `Name`, `Category`, `Price`, `In stock`) VALUES ('1','Rice','Food','50','Yes'), 
('2','Pepsi','Beverage','35','Yes'), 
('3','Mixer Grinder','Electronics','5000','Yes'), 
('4','Money Plant','Plants','300','No'), 
('5','Dry Fruits','Food','400','No');

SELECT DISTINCT Category FROM `products`;

SELECT * FROM `products` WHERE In_stock = 'Yes' AND (Price < 500);

SELECT * FROM `products` WHERE NOT In_stock = 'Yes' OR (Price > 1000);

SELECT `Name`, `Price` FROM `products` ORDER BY Price;

SELECT `Name`, Price * 1.18 as `price_with_tax` FROM products;
