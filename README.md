# The-Play-Station---MYSQL-Database-Project-and-Queries--> PART 1
Database Creation, MYSQL, Management and Queries and Coding

![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/3d4ea609-9f9d-4308-bb9c-db50afa17480)


**Database Creation Game_Collection**

This project involved me creating a database of both the physical copies and the games that I have rented on the Playstation subscription pass in the past and put a considerable amount of time playing to call them a game I have encountered, there are still more games to be added and even more games that I have had the pleasure to experience that are not here, but it mainly documents my physical copies that I have and then games that I have on my game system that have been significant to me during my gaming hobby. The first part of the project was as followed, I was to set up and create a database in SQL to document properties about video games. I decided to go with the following rows and keep it simple but easy to identify, the following columns created were name of the game, the genre, the age rating and the type of game which functioned like a tag system associated with what the game factored into rather than creating more rows for now. Here is the following code that I came up with to create the database.

![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/3b72c016-8c06-4cf0-ad2d-c8f01dc78cb7)

Figure 1- As you can see, the primary key was identified as the game ID that is the uniquely identifiying value for all the characters in that given database, the conditions set up for the defaults were O or default if there was nothing entered into the table there and the names of the columns/rows highlighted within the table, the database has been created and the table inside it has also been created and it is now in use with in the MYSQL server I am using. The datatypes for each figure have also been specified, either as ints or characters and the number of characters associated with each name within the columns have also been specified. The NOT NULL default implies that if a blank is drawn, a blank is shown or in the case of an integer value like the age rating of the game, a 0.

We then proceeded to insert values into the table with the given code here, with all the properties of each game to match that row.

![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/3146be8e-e7a4-4934-8990-de39fc9101b0)

Which resulted in this database being created, voila, we now have a database system that can be used as an inventory store to log the games with the given properties onto the MYSQL server, having a database.

![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/613fa016-3b63-4fd7-b3ad-7fa48f131157)

**
Querying our Database**
The second part of the project involved querying out database. I created questions that could be asked about the database of games and then listed the questions here, here are the following questions I asked



![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/b3d76b2f-590e-4adc-b949-e60bbfbc8d10)





And here were some of the answers to some questions and the code I wrote in response, AS YOU CAN SEE THE WHERE STATEMENT IS BEING USED, WHERE IS A CONDITIONAL STATEMENT USED TO SPECIFIY A CERTAIN PROPERTY WE ARE LOOKING IN RETURN FOR THE FEEDBACK TO PROVIDE IT IN THE TABLE

![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/538219df-1fe7-40bf-b41f-deacf882292b)







![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/aa823038-7ee6-4568-8e19-6c5dd03598f1)







IN this one, the ORDER BY ASC function is being used to arrange the columns by alphabetical ascending order, this is used to filter data to make it appear a certain way within the MYSQL server database we have created.










Challenge: 

![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/d8bfa71f-cdc0-4dea-8edc-3305f038c372)





In this fun challenge we take a scenario where your 10 year old cousin has raided your game database and wants to play all the games passed the PEGI age ratings. The replicated hack he perfromed is as follows, he creates a new columnn after performing a calculation that lowers all of the age ratings by -8, in this case -8 because he is 10, so to play an 18 rated game which is the max the highest number he must subtract by is 8, that way all the games become available to him, we name this column new_age, using the AS alias MySQL function to have a column calculation then forming a new column name in the table as followed.



![image](https://github.com/insights000/The-Play-Station---MYSQL-Database-Project-and-Queries-/assets/150028138/3d2a8443-83f0-494d-bbf3-585900b3d3f1)




Note, I do not encourage children who are underage to play games that are not suitable for their age, it was merely a fun challenge.

Code files are attached to this project





























