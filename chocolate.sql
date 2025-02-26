-- Chocolate

A restaurant is creating a new dessert menu and wants to identify desserts with names that include the word 'chocolate'. You are given the following 'desserts' table:

---|------------------------|------|
id | name                   | price|
---|------------------------|------|
1  | chocolate cake         | 6.99 |
2  | chocolate chip cookies | 3.99 |
3  | chocolate mousse       | 5.99 |
4  | strawberry cheesecake  | 7.99 |
5  | vanilla ice cream      | 4.99 |
6  | raspberry sorbet       | 4.99 |
7  | caramel flan           | 5.99 |
8  | chocolate brownie      | 6.99 |
---|------------------------|------|

Problem: 
Write a query to select the dessert name and price from the desserts table where the dessert name contains the word 'chocolate'.

----------------------------Solution -----------------------------------
--CREATE TABLE 

CREATE TABLE DESSERTS (ID NUMBER, NAME VARCHAR2(100), PRICE NUMBER(10,2);

--INSERT VALUES
INSERT INTO DESSERTS VALUES (1,'chocolate cake'        ,6.99);
INSERT INTO DESSERTS VALUES (2,'chocolate chip cookies',3.99);
INSERT INTO DESSERTS VALUES (3,'chocolate mousse'      ,5.99);
INSERT INTO DESSERTS VALUES (4,'strawberry cheesecake' ,7.99);
INSERT INTO DESSERTS VALUES (5,'vanilla ice cream'     ,4.99);
INSERT INTO DESSERTS VALUES (6,'raspberry sorbet'      ,4.99);
INSERT INTO DESSERTS VALUES (7,'caramel flan'          ,5.99);
INSERT INTO DESSERTS VALUES (8,'chocolate brownie'     ,6.99);


SELECT * FROM DESSERTS;

---|------------------------|------|
id | name                   | price|
---|------------------------|------|
1  | chocolate cake         | 6.99 |
2  | chocolate chip cookies | 3.99 |
3  | chocolate mousse       | 5.99 |
4  | strawberry cheesecake  | 7.99 |
5  | vanilla ice cream      | 4.99 |
6  | raspberry sorbet       | 4.99 |
7  | caramel flan           | 5.99 |
8  | chocolate brownie      | 6.99 |
---|------------------------|------|


Solution Query: 

SELECT NAME,PRICE FROM DESSERTS WHERE NAME LIKE '%chocolate%'; 

OUTPUT: 

|-----------------------|------|
| name                  | price| 
|-----------------------|------|
| chocolate cake        | 6.99 |
| chocolate chip cookies| 3.99 |
| chocolate mousse      | 5.99 |
| chocolate brownie     | 6.99 |
|-----------------------|------|