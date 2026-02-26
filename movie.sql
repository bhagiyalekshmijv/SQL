INSERT INTO `movies`(`Id`, `Title`, `Genre`, `Release_year`, `Rating`, `Box_office`) VALUES (1, 'Inception', 'Sci-Fi', 2010, 8.8, 825), 
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004), 
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677), 
(4, 'Joker', 'Drama', 2019, 8.4, 1074), 
(5, 'Dunkirk', 'War', 2017, 7.9, 527);

SELECT Title, Box_office AS Earnings FROM movies;

SELECT Title AS Movie_Title, Genre AS Category FROM movies;

SELECT Title, Genre, Rating AS 'IMDb Score' FROM `movies` WHERE Genre IN ('Sci-Fi', 'Action');\

SELECT Title, Release_year AS Relase FROM `movies` WHERE Release_year BETWEEN 2008 AND 2015;

SELECT COUNT(*) AS High_Rated_Movies FROM `movies` WHERE Rating > 8.5;