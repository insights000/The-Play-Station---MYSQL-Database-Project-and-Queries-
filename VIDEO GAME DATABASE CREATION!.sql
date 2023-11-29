#Create a SQL database with all the  video games that I have played in the past
CREATE DATABASE gamecollection;
USE gamecollection;
CREATE TABLE VideogameCollection ( ID int NOT NULL AUTO_INCREMENT,
Name char (35) NOT NULL DEFAULT "", 
Age_Rating int NOT NULL DEFAULT "0",
Genre char (35) NOT NULL DEFAULT "",
Type char (35) NOT NULL DEFAULT "",
PRIMARY KEY (ID) );
SELECT * FROM VideogameCollection;
INSERT INTO `VideogameCollection` VALUES (1,'Witcher 3: Wild Hunt', 18 ,'Fantasy/Adventure','RPG, TPS' );
INSERT INTO `VideogameCollection` VALUES (2,'Horizon: Forbidden West', 16 ,'Sci Fi/Fantasy/Adventure','RPG, TPS, Open World' );
INSERT INTO `VideogameCollection` VALUES (3, 'Uncharted : Nathan Collection', 16 ,'Action/Adventure','TPS, Shooter' );
INSERT INTO `VideogameCollection` VALUES (4, 'Marvel Spiderman', 16 ,'Action/Adventure/Superhero','TPS, Open World' );
INSERT INTO `VideogameCollection` VALUES (5, 'Call Of Duty Black Ops III', 18 ,'Action/Sci Fi','FPS, First Person Shooter' );
INSERT INTO `VideogameCollection` VALUES (6, 'Call Of Duty WWII', 18 ,'Action/WW2','FPS, First Person Shooter' );
INSERT INTO `VideogameCollection` VALUES (7, 'Call Of Duty WWII', 18 ,'Action/WW2','FPS, First Person Shooter' );
INSERT INTO `VideogameCollection` VALUES (8, 'Middle Earth: Shadow of Mordor', 18 ,'Fantasy/Adventure','TPS, Open World,' );
INSERT INTO `VideogameCollection` VALUES (9, 'The Last Of Us', 18 ,' Stealth Survival Horror Adventure','TPS, Linear, Stealth Action' );
INSERT INTO `VideogameCollection` VALUES (10, 'The Shadow Of the Colossus', 12 ,'Action/Puzzle/Adventure','TPS, Puzzle, Action' );
INSERT INTO `VideogameCollection` VALUES (11, 'Ghost of Tsushima', 18 ,'Action/Adventure/Japan','TPS, Open World, Action' );
INSERT INTO `VideogameCollection` VALUES (12, 'DOOM', 18 ,'Action/Sci Fi','FPS, Action, Shooter, Space' );
INSERT INTO `VideogameCollection` VALUES (13, 'Call of Duty: Infinite Warfare', 18 ,'Action/Sci Fi','FPS, Action, Shooter' );
INSERT INTO `VideogameCollection` VALUES (14, 'Prey', 18 ,'Action/Sci Fi/Stealth','FPS, Stealth Shooter' );
INSERT INTO `VideogameCollection` VALUES (15, 'Call Of Duty: Advanced Warfare', 18 ,'Action','FPS, Action, Shooter' );
INSERT INTO `VideogameCollection` VALUES (16, 'Street Fighter 30th Ani Collection', 12 ,'Action/Fighter', 'TPS, Fighter, Side Scroll, Retro' );
INSERT INTO `VideogameCollection` VALUES (17, 'Call of Duty Ghosts', 18 ,'Action/Adventure', 'FPS, Shooter' );
INSERT INTO `VideogameCollection` VALUES (18, 'Bloodborne', 18 ,'Action/Horror', 'TPS, ARPG, Lovecraft, Soulslike' );
INSERT INTO `VideogameCollection` VALUES (19, 'Horizon Zero Dawn', 16 ,'Action/Sci Fi/Adventure', 'TPS, ARPG, Open World, Sci Fi' );
INSERT INTO `VideogameCollection` VALUES (20, 'Uncharted: Thiefs End', 16 ,'Action/Adventure', 'TPS, Action Adventure, Linear, Shooter' );
INSERT INTO `VideogameCollection` VALUES (21, 'MONSTER HUNTER WORLD', 16 ,'Action/Adventure', 'TPS, ARPG, Open World' );
INSERT INTO `VideogameCollection` VALUES (22, 'Dark Souls III', 16 ,'Action/Adventure', 'TPS, ARPG, Soulslike' );
INSERT INTO `VideogameCollection` VALUES (23, 'Uncharted : Lost Legacy', 16 ,'Action/Adventure', 'TPS, Action Adventure LinearShooter' );
INSERT INTO `VideogameCollection` VALUES (24, 'Elder Scrolls V: Skyrim', 18 ,'Fantasy/Adventure', 'RPG, Fantasy, FPS, Action Adventure' );
INSERT INTO `VideogameCollection` VALUES (25, 'Far Cry 5', 18 ,'Action Adventure', 'FPS, Open World' );
INSERT INTO `VideogameCollection` VALUES (26, 'Far Cry: New Dawn', 18 ,'Action Adventure', 'FPS, Open World' );
INSERT INTO `VideogameCollection` VALUES (27, 'Assassins : Black Flag', 18 ,'Action Adventure', 'TPS, Sandbox Open World' );
INSERT INTO `VideogameCollection` VALUES (28, 'Assassins Creed Syndicate', 18 ,'Action Adventure, History', 'TPS, Sandbox  Victorian' );
INSERT INTO `VideogameCollection` VALUES (30, 'Killzone Shadowfall', 18 ,'Action Adventure, Sci Fi', 'FPS, Linear' );
INSERT INTO `VideogameCollection` VALUES (31, 'Super Meat Boy', 12 ,'Platformer, Action', 'Platformer, Retro' );
INSERT INTO `VideogameCollection` VALUES (32, 'Mortal Shell', 16,'Action/Dark/', 'TPS, ARPG, Soulslike' );
INSERT INTO `VideogameCollection` VALUES (33, 'Metro Redux', 18,'Survival Stealth', 'FPS, Stealth, Linear' );
INSERT INTO `VideogameCollection` VALUES (34, 'Detroit: Become Human', 18,'Story, Cutscence, Sci FI', 'TPS, Story, Narrative' );
INSERT INTO `VideogameCollection` VALUES (35, 'The Dark Pictures: Man of Medan', 18, 'Story, Horror Adventure', 'TPS, Story, Narrative' );
INSERT INTO `VideogameCollection` VALUES (36, 'The Dark Pictures: Last Hope', 18, 'Story, Horror Adventure', 'TPS, Story, Narrative' );
INSERT INTO `VideogameCollection` VALUES (37, 'The Dark Pictures: Last Hope', 18, 'Story, Horror Adventure', 'TPS, Story, Narrative' );
INSERT INTO `VideogameCollection` VALUES (38, 'Mortal Kombat X', 18, 'Action', 'TPS, Fighter' );
INSERT INTO `VideogameCollection` VALUES (39, 'Rocket League', 3, 'Football/Racing', 'Racing, Sports, Esports, Football' );
#Queries to write and answer
#What are all the games rated for adults?
#SELECT Name, Age_rating, type, genre
#FROM VideogameCollection
#WHERE Age_rating = "18";
#What are all th games that belong to the RPG genre?
#SELECT * 
#FROM VideogameCollection 
#WHERE type LIKE '%RPG%'

#SELECT name, occupation FROM myTable WHERE CONTAINS (name, 'User');
#What are all the games that belong to the FPS type?
#SELECT name, type
#FROM VideogameCollection
#WHERE type LIKE "%FPS%"
#Which games are Open Worlds?
#SELECT name, type
#FROM VideogameCollection
#WHERE type LIKE "%Open World%"
#Which games hold Linear properties?
#SELECT name, type
#FROM VideogameCollection
#WHERE type LIKE "%Linear%"
#Which games would be an action game?

#Order the games by alphabetical order
#SELECT name, type, Age_Rating, genre 
#FROM VideogameCollection
#ORDER BY name ASC
#Your cousin wants to play all the adult games, but he is not allowed. To change the rating, alter the ratings so that he can play it. Your cousin is 12.

#SELECT name, genre, type, age_rating, age_rating - 8 AS new_age FROM VideogameCollection
#What games have platformer as there type of game?
#SELECT name, type
#FROM VideogameCollection
#WHERE Type Like "%Platformer%"
#What games have sci fi elements in them?
#SELECT name, type, genre
#FROM VideogameCollection
#WHERE type LIKE "%Sci Fi%"
#What games have fantasy elements in them?
#SELECT name, type, genre
#FROM VideogameCollection
#WHERE Type LIKE "%Fantasy%" AND type LIKE "%Fantasy%"
#List the first ten games in the list.
#SELECT name
#FROM VideogameCollection
#LIMIT 10
#Which game has puzzle based elements inside it?
#SELECT name, type
#FROM VideogameCollection
#WHERE type LIKE "%puzzle%"
#Which games is suitable for all ages (PEGI RATING: 3)?
#SELECT name, age_rating
#FROM VideogameCollection
#WHERE age_rating = 3
#Which games are suitable for 16+ and over?
#SELECT name, age_rating
#FROM VideogameCollection
#WHERE age_rating = 16
#Order the table in alphabetic order by name, descending

#A mysterious demon arrives before you, he challenges you and blocks the door for you to complete the quest, he says that if you can guess how old he is, then he will let you through the door and you will be able to complete the level. He says he gives you one hint, his age is the total of all the age ratings of the games you have played, find out his age.
#SELECT COUNT(*), age_rating, age_rating*34
#FROM VideogameCollection
#GROUP BY age_rating























 



















