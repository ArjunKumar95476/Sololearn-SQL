
 Box Office 
------------------

--table creation
create table movies(id number,title varchar2(100), revenue number);

--inserted movie data in table movies

insert into movies values(1, 'Home Alone'               ,477000 );
insert into movies values(2, 'Star Wars'                ,775000 );
insert into movies values(3, 'Jurassic Park'            ,1030000);
insert into movies values(4, 'Frozen'                   ,1434000);
insert into movies values(5, 'Pirates of the Caribbean' ,963000 );

--Now Table We have : 
|------|-----------------------------|---------|
| id   |    title                    |revenue  |
|------|-----------------------------|---------|
| 1    |    Home Alone               |477000   |  
| 2    |    Star Wars                |775000   |
| 3    |    Jurassic Park            |1030000  |
| 4    |    Frozen                   |1434000  |
| 5    |    Pirates of the Caribbean |963000   |
|------|-----------------------------|---------|                                  

Given Query: 
SELECT FROM movies

Problem: 
Complete the given query to extract the revenue field data from the table

Solution: 
SELECT revenue FROM movies;

output: 
 revenue   
 477000 
 775000 
 1030000
 1434000
 963000 
 
