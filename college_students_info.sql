/*
1. Create a table named "students" with following structure : id, name, age, grade
2. Insert around 10 random records in newly created table
3. Write a SQL query to retrieve the name and age of all the students
4. Write a SQL query to retrieve the name and grade of all the students who are 16 years old
5. Write SQL query to retrieve the name and age of all the students who are in grade "A"
6. Write a SQL query to retrieve the name, age, and grade of the oldest student
7. Write SQL query to delete all the students who are less than 20 years age
8. Write a SQL query to add a new column named "gender" to the students table 
*/

CREATE database INFO;
USE INFO;
CREATE TABLE students(id int,name varchar(100),age int,grade varchar(50));
INSERT INTO students VALUES(1,"nikita",20,"A"),(2,"akanksha",22,"C"),(3,"nikhil",17,"B"),
(4,"akita",18,"C"),(5,"vikas",24,"A"),(6,"amruta",18,"B"),(7,"ruchita",20,"B"),(8,"ganesh",21,"A"),
(9,"asmita",16,"A"),(10,"priyanka",20,"C");
SELECT name,age FROM students;
SELECT name,grade FROM students
WHERE age=16;
SELECT name,age FROM students
WHERE grade="A";
SELECT name,age,grade FROM students;
DELETE FROM students
WHERE age<20;
ALTER TABLE students
ADD COLUMN gender varchar(100);
