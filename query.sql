    
    /*Create table */
    CREATE TABLE dbo.Peoples  
   (ID int PRIMARY KEY NOT NULL,  
    name varchar(25) NOT NULL,  
    gender varchar(25) NOT NULL,  
    age int NOT NULL) 

    /* Add data in the table*/
    INSERT INTO Peoples (ID, name, gender, age)
    VALUES (1, 'John', 'male', 35); 
     INSERT INTO Peoples (ID, name, gender, age)
    VALUES (2, 'Sarah', 'female', 21);
     INSERT INTO Peoples (ID, name, gender, age) 
    VALUES (3, 'Sheldon', 'male', 25);
     INSERT INTO Peoples (ID, name, gender, age) 
    VALUES (4, 'Brian', 'male', 30);
     INSERT INTO Peoples (ID, name, gender, age)
    VALUES (5, 'Victoria', 'female', 29);

    
    /* Names and ages of male users with sorting by oldest age first  */
    SELECT * FROM Peoples WHERE gender='male' ORDER BY age DESC 
     
    
   

    /* Average age people by gender*/
    SELECT AVG(age) FROM  Peoples   WHERE gender='male' 
    SELECT AVG(age) FROM  Peoples   WHERE gender='female' 

