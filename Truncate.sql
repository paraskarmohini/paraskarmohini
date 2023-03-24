CREATE TABLE custmors(id int,name varchar(50),age int,city varchar(50));
INSERT INTO custmors values(1,"Nikita",22,"Mumbai"),(1,"Tanuja",27,"Pune"),(1,"Ankita",25,"Mumbai"),
(1,"Taniksha",28,"Sambhaji nagar"),(1,"Tanvi",20,"Mumbai"),(1,"Vikas",18,"Delhi"),(1,"Ganesh",22,"Mumbai"),
(1,"Rutuja",26,"Pune"),(1,"Tamanna",29,"Mumbai"),(1,"Ananya",20,"Mumbai");
CREATE TABLE products(id int,product_name varchar(50),price int,sales varchar(50));
INSERT INTO products VALUES(1,"bicycle",3000,5),(2,"bicycle",5000,4),(3,"bike",9000,4),
(4,"bicycle",4000,3),(5,"CPU",8000,2),(6,"Monitor",3000,7),(7,"bike",11000,2),
(8,"RAM",3000,5),(9,"Mouse",3000,6),(10,"Mother board",3000,9);
SELECT * FROM custmors
WHERE city="Mumbai"and age>25;
SELECT * FROM products
ORDER BY price DESC LIMIT 5;
TRUNCATE TABLE custmors;
SELECT * FROM custmors WHERE name LIKE 'T%'and name LIKE '%a';





 