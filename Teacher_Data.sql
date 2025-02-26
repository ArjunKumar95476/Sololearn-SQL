--Teacher Data

A school wants to get a list of subjects taught by their teachers. You are given the following 'teachers' table:

|--|--------------|-------------|
|id|    name      |   subject   | 
|--|--------------|-------------|
|1 | Mr. Johnson  | Mathematics |
|2 | Mrs. Davis   | Science     |
|3 | Ms. Wilson   | English     |
|4 | Mr. Thompson | History     |
|5 | Mrs. Lee     | Mathematics |
|6 | Mr. Anderson | Science     |
|--|--------------|-------------|

Problem: 
Write a query to extract the distinct subjects taught

--------------------------------------Solution:---------------

--CREATE TABLE

CREATE TABLE TEACHERS (ID NUMBER, NAME VARCHAR2(50), SUBJECT VARCHAR2(50)); 

--INSERT VALUES 

INSERT INTO TEACHERS VALUES(1, 'Mr. Johnson'  , 'Mathematics');
INSERT INTO TEACHERS VALUES(2, 'Mrs. Davis'   , 'Science'    );
INSERT INTO TEACHERS VALUES(3, 'Ms. Wilson'   , 'English'    );
INSERT INTO TEACHERS VALUES(4, 'Mr. Thompson' , 'History'    );
INSERT INTO TEACHERS VALUES(5, 'Mrs. Lee'     , 'Mathematics');
INSERT INTO TEACHERS VALUES(6, 'Mr. Anderson' , 'Science'    );

SELECT * FROM TEACHERS;

|--|--------------|-------------|
|id|    name      |   subject   | 
|--|--------------|-------------|
|1 | Mr. Johnson  | Mathematics |
|2 | Mrs. Davis   | Science     |
|3 | Ms. Wilson   | English     |
|4 | Mr. Thompson | History     |
|5 | Mrs. Lee     | Mathematics |
|6 | Mr. Anderson | Science     |
|--|--------------|-------------|


Solution Query: 

SELECT DISTINCT SUBJECT FROM TEACHERS;

OUTPUT: 
|------------|  
| subject    |
|------------|
| English    |
| Mathematics|
| History    |
| Science    |
|------------|