--Social Media Posts

A social media platform wants to analyze user engagement and preferences by grouping and counting reactions to posts ('likes'). You are given the following 'posts' table:

|--------|---------------------|----------|-----|
| post_id| name                | topic    |likes|
|--------|---------------------|----------|-----|
|  1     | Rock Concert        |  Music   |100  |
|  2     | Beach Paradise      |  Travel  |200  |
|  3     | Delicious Delights  |  Food    |150  |
|  4     | Street Art          |  Art     |120  |
|  5     | Jazz Night          |  Music   |80   |
|  6     | Mountain Escape     |  Travel  |250  |
|--------|---------------------|----------|-----|


Problem: 
Write a query to extract the sum of like for each topic

-----------------------------Solution: --------------------------
--CREATE TABLE 

CREATE TABLE POSTS (POST_ID NUMBER,NAME VARCHAR2(50),TOPIC VARCHAR2(50),LIKES NUMBER);

--INSERT VALUES 

INSERT INTO POSTS VALUES(1, 'Rock Concert'       , 'Music' ,100);
INSERT INTO POSTS VALUES(2, 'Beach Paradise'     , 'Travel',200);
INSERT INTO POSTS VALUES(3, 'Delicious Delights' , 'Food'  ,150);
INSERT INTO POSTS VALUES(4, 'Street Art'         , 'Art'   ,120);
INSERT INTO POSTS VALUES(5, 'Jazz Night'         , 'Music ',80 );
INSERT INTO POSTS VALUES(6, 'Mountain Escape'    , 'Travel',250);

SELECT * FROM POSTS;

|--------|---------------------|----------|-----|
| post_id| name                | topic    |likes|
|--------|---------------------|----------|-----|
|  1     | Rock Concert        |  Music   |100  |
|  2     | Beach Paradise      |  Travel  |200  |
|  3     | Delicious Delights  |  Food    |150  |
|  4     | Street Art          |  Art     |120  |
|  5     | Jazz Night          |  Music   |80   |
|  6     | Mountain Escape     |  Travel  |250  |
|--------|---------------------|----------|-----|
                   
Solution Query : 

SELECT TOPIC,SUM(likes) FROM POSTS GROUP BY TOPIC;

OUTPUT: 
|-------|-----|
|topic  | sum |
|-------|-----|
|Travel | 630 |
|Food   | 330 |
|Music  | 300 |
|Art    | 210 |
|-------|-----|


