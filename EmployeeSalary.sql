
Employee Salary
------------------

--table creation
create table employees(id number,name varchar2(100),department varchar2(100), salary number);

--inserted employee data in table employees

insert into employees values(1,'John Doe',      'Sales',     50000 );
insert into employees values(2,'Jane Smith',    'Marketing', 60000 );
insert into employees values(3,'Mike Johnson',  'Finance',   70000 );
insert into employees values(4,'Emily Davis',   'HR',        55000 );
insert into employees values(5,'David Lee' ,    'Operations',55000 );

--
Now Table We have : 
|-----|----------------|---------------|--------|
| id  |    name        |   department  |  salary| 
|-----|----------------|---------------|--------|
| 1   |   John Doe     |   Sales       |  50000 |
| 2   |   Jane Smith   |   Marketing   |  60000 |
| 3   |   Mike Johnson |   Finance     |  70000 |
| 4   |   Emily Davis  |   HR          |  55000 |
| 5   |   David Lee    |   Operations  |  55000 |
|-----|----------------|---------------|--------|                                  


Given Query: 
-- sort by salaries in descending order
SELECT * FROM employees


Problem: 
Complete the query to select all fields from the table and sort the results in descending order based on the salary field.

Solution: 

SELECT * FROM employees order by salary desc;

output: 
 salary   
 70000 
 60000 
 55000
 55000
 50000 
 
 