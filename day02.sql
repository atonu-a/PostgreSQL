--Create a database Bank_DB
--Create a table Employee
CREATE DATABASE Bank_DB;

CREATE TABLE Employee(
emp_id SERIAL PRIMARY KEY,
fname VARCHAR(50) NOT NULL,
lname VARCHAR(50),
email VARCHAR(50) NOT NULL UNIQUE,
dept VARCHAR(50) ,
salary INT DEFAULT 30000,
hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);

INSERT INTO Employee
VALUES (
1001,
'Atonu', 
'Roy CHowdhury', 
'atonu@example.com'
);

SELECT * FROM Employee;
