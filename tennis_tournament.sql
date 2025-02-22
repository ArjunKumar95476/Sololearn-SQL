--Tennis Tournament 
You are organizing a tennis tournament with multiple  matches. Each match consists of three sets, and players earn scores in each set. 

You have following table called matches

|------------------------------------|
|player_name     |set_1 |set_2 |set_3|
|----------------|------|------|-----|
|John Smith      |  8   |  6   |  7  |
|----------------|------|------|-----|
|Michael Johnson |  7   |  4   |  5  |
|----------------|------|------|-----|
|Emily Thompson  |  7   |  7   |  6  |
|----------------|------|------|-----|
|Daniel Wilson   |  7   |  4   |  5  |
|------------------------------------|
|Sophia Davis    |  6   |  6   |  6  |
|------------------------------------|

Write a query to select the players'names and a field called Total.
The field Total should contain the sum of all 3 sets, and the order should not be changed.

-------Solution -------- 
--table creation
create table matches (player_name varchar2(100),set_1 number,set_2 number,set_3 number);

--insert values in the table 

insert into matches values('John Smith     ' ,8 ,6 ,7);
insert into matches values('Michael Johnson' ,7 ,4 ,5);
insert into matches values('Emily Thompson ' ,7 ,7 ,6);
insert into matches values('Daniel Wilson  ' ,7 ,4 ,5);
insert into matches values('Sophia Davis   ' ,6 ,6 ,6);

select * from matches;
---------------------------------
|player_name   set_1 set_2 set_3|
---------------------------------
|John Smith      8    6     7   |
|Michael Johnson 7    4     5   |
|Emily Thompson  7    7     6   |
|Daniel Wilson   7    4     5   |
|Sophia Davis    6    6     6   |
---------------------------------


Now Actual Question Solution: 

select player_name,set_1+set_2+set_3 as Total from matches;
-----------------------
|player_name    Total|
-----------------------
|John Smith      21   |
|Michael Johnson 16   |
|Emily Thompson  20   |
|Daniel Wilson   16   |
|Sophia Davis    18   |
-----------------------