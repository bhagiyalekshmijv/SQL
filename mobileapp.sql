INSERT INTO `users`(`Id`, `Name`, `City`, `Score`, `Bonus`, `Challenge`) VALUES (1, 'Raj', 'Chennai', 88, 5, 'Fitness'), 
(2, 'Anu', 'Mumbai', 91, NULL, 'Diet'), 
(3, 'Ravi', 'Chennai', 78, 3, 'Fitness'), 
(4, 'Meena', 'Delhi', 82, NULL, 'Diet'), 
(5, 'Farah', 'Mumbai', 95, 4 , 'Fitness'), 
(6, 'Kiran', 'Pune', 70, NULL, 'Yoga'), 
(7, 'Latha', 'Pune', 87, NULL, 'Fitness');

SELECT * FROM `users` WHERE Score > (SELECT AVG(Score) FROM `users`);

SELECT Name FROM `users` WHERE Challenge = (SELECT Challenge FROM `users` WHERE Name = 'Farah');