--CREATE DATABASE Sales



--task10
 USE Sales
 --CREATE TABLE Saleman (
 --salesman_id int PRIMARY KEY,
 --sales_name nvarchar (20),
 --city nvarchar (20),
 --comission float
 --)
-- INSERT INTO Saleman (salesman_id, sales_name,city,comission)
--VALUES (5001,'James Hoog', 'New York',0.15),
--       (5002,'Nail Knite', 'Paris',0.13),
--       (5005,'Pit Alex', 'London',0.11),
--       (5006,'Mc Lyon', 'Paris',0.14),
--       (5007,'Paul Adam', 'Rome',0.13),
--       (5003,'Lauson Hen', 'San Jose',0.12)


	--SELECT *
	--FROM Saleman
	--WHERE sales_name   NOT BETWEEN 'A' and 'L' AND sales_name  NOT LIKE '[AL]%';



-------------------------------------------------------------------------------------------------------------------------------------------------
--TASK8
--SELECT * 
--FROM Saleman 
--WHERE city  NOT IN ('Paris','Rome')


-------------------------------------------------------------------------------------------------------------------------------------------


--TASK13

USE Sales
--CREATE TABLE Sentence (word  nvarchar(255))
--INSERT INTO Sentence (word)
--VALUES ('This is SQL Exercise, Practice and Solution')
--SELECT word FROM Sentence

-------------------------------------------------------------------------------------------------------------------------------------------

--TASK12
USE Sales
--CREATE TABLE Customer (
--customer_id int PRIMARY KEY,
--cust_name nvarchar(20),
--city nvarchar (20),
--grade int,
--salesman_id int
--)

--INSERT INTO Customer(customer_id,cust_name,city,grade,salesman_id)
--VALUES  (3002,'Nick Rimando','New York',100,5001),
--        (3007,'Brad Davis','New York',200,5001),
--        (3005,'Graham Zusi','California',200,5002),
--        (3008,'Julian Green','London',300,5002),    
--		(3004,'Fabian Johnson', 'Paris',300,5006),
--        (3009,'Geoff Cameron','Berlin',100,5003),
--		(3003,'Jozy Altidor','Moscow',200,5007),
--		(3001, 'Brad Guzan','London',' ', 5005)


--Select * 
--FROM Customer   
--WHERE grade !=0;

---------------------------------------------------------------------------------------------------------------------------------------------
--TASK11
--Select *
--FROM Customer 
--Where  cust_name LIKE  '%n'

----------------------------------------------------------------------------------------------------------------------------------------------
--TASK9
--SELECT *
--FROM Customer
--WHERE customer_id IN (3007,3008,3009)

------------------------------------------------------------------------------------------------------------------------------------------------

--TASK5
USE Sales 
--CREATE TABLE Price (
--[YEAR] int,
--[SUBJECT] nvarchar (255),
--WINNER nvarchar (255),
--COUNTRY nvarchar (255),
--CATEGORY nvarchar (255)
--)
--INSERT INTO Price ([YEAR], [SUBJECT],WINNER,COUNTRY,CATEGORY)
--VALUES (1970,'Physics','Hannes Alfven','Sweden','Scientist'),
--       (1970,'Physics','Louis Neel','France','Scientist'),
--       (1970,'Chemistry','Luis Federico Leloir','France','Scientist'),
--       (1970,'Physiology','Ulf von Euler','Sweden','Scientist'),
--       (1970,'Physiology','Bernard Katz','Germany','Scientist'),
--       (1970,'Literature','Aleksandr Solzhenitsyn ','Russia','Linguist'),
--       (1970,'Economics','Paul Samuelson','USA','Economist'),
--       (1970,'Physiology','Julius Axelrod','USA','Scientist'),
--       (1971,'Physics','Dennis Gabor','Hungary','Scientist'),
--       (1971,'Chemistry','Gerhard  Herzberg','Germany','Scientist'),
--	   (1971,'Peace','Willy Brandt','Germany','Chancellor'),
--	   (1971,'Literature','Pablo Neruda','Chile','Linguist'),
--	   (1971,'Economics','Simon Kuznets','Russia','Economist'),
--	   (1978,'Peace','Anwar al-Sadat','Egypt','President'),
--	   (1978,'Peace','Menachem Begin ','Israel','Prime Minister'),
--	   (1987,'Chemistry','Donald J.Cram','USA','Scientist'),
--	   (1987,'Chemistry','Jean-Marie Lehn','France','Scientist'),
--	   (1987,'Physiology','Susumu Tonegawa ','Japan','Scientist'),
--	   (1994,'Economics','Reinhard Selten','Germany','Economist'),
--	   (1994,'Peace','Yitzhak Rabin','Israel','Prime Minister'),
--	   (1987,'Physics','Johannes Georg Bednorz','Germany','Scientist'),
--	   (1987,'Literature','Joseph Brodsky','Russia','Linguist'),
--	   (1987,'Economics','Robert Solow','USA','Economist'),
--	   (1994,'Literature','Kenzaburo Oe','Japan','Linguist')




	--SELECT *
	--FROM Price
	--WHERE [YEAR]=1970 AND [SUBJECT] NOT IN ('Chemistry','Economics')
	--ORDER BY [SUBJECT] ASC
	

	

-----------------------------------------------------------------------------------------------------------------------------------------------------




--IMAGE1-TASK1

--SELECT *
--FROM Saleman
-------------------------------------------


--IMAGE1-TASK2

--CREATE TABLE Employee(
--EMP_ID_NO int PRIMARY KEY,
--EMP_FNAME nvarchar(255),
--EMP_LNAME nvarchar(255),
--EMP_DEPT int
--)
--INSERT INTO Employee (EMP_ID_NO,EMP_FNAME,EMP_LNAME,EMP_DEPT)
--VALUES (127323,'Michale','Robbin',57),
--       (526689,'Carlos','Snares',63),
--       (843795,'Enric','Dosio',57),
--	   (328717,'Jhon','Snares',63),
--	   (444527,'Joseph','Dosni',47),
--	   (659831,'Zanifer','Emily',47),
--	   (847674,'Kuleswar','Sitaraman',57),
--	   (748681,'Henrey','Gabriel',47),
--	   (555935,'Alex','Manuel',57)

--SELECT * FROM Employee
--WHERE EMP_LNAME='Dosni' OR EMP_LNAME='Emily'

-----------------------------------------------------------------

--IMAGE1-TASK3

 --SELECT * FROM Customer
 --WHERE city = 'New York' AND grade>100;

 -----------------------------------------------------------------

 --IMAGE1-TASK4

--SELECT *
--FROM Customer
--WHERE grade=200


-------------------------------------------------------------------

--IMAGE1-TASK5
 --SELECT * FROM Saleman
 --WHERE (comission > 0.10 AND  comission < 0.12);

 --------------------------------------------------------------------

 --IMAGE1-TASK6
-- SELECT sales_name, comission
--FROM Saleman; 