--Online BookStore 

You have the following table calleds books: 
--------------------------------------------------------------------------
id   title                         author                    genre   price
--------------------------------------------------------------------------
1    To Kill a Mockingbird         Harper Lee               Fiction  12.99
2    1984                          George Orwell            Fiction  9.99
3    The Great Gatsby              F. Scott Fitzgerald      Fiction  15.99
4    Pride and Prejudice           Jane Austen              Romance  19.99
5    The Hobbit                    J.R.R. Tolkien           Fantasy  14.99
6    The Chronicles of Narnia      CS. Lewis                Fantasy  16.99
7    The Catcher in the Rye        J.D. Salinger            Fiction  13.99
8    A Game of Thrones             George R.R. Martin       Fantasy  17.99
  

Problem: 
Write a  Query to select all fields from books table, but only retrieve the book that belong to the 'Fiction' genre.

------------------Solution 
--CREATE TABLE  
CREATE TABLE BOOKS (ID NUMBER,TITLE VARCHAR2(100), AUTHOR VARCHAR2(100),GENRE VARCHAR2(50),PRICE NUMBER(10,2));

--INSERT VALUES IN THE BOOKS TABLE 

INSERT INTO BOOKS VALUES (1, 'To Kill a Mockingbird'    , 'Harper Lee'          , 'Fiction',12.99);
INSERT INTO BOOKS VALUES (2, '1984'                     , 'George Orwell'       , 'Fiction',9.99 );
INSERT INTO BOOKS VALUES (3, 'The Great Gatsby'         , 'F. Scott Fitzgerald' , 'Fiction',15.99);
INSERT INTO BOOKS VALUES (4, 'Pride and Prejudice'      , 'Jane Austen'         , 'Romance',19.99);
INSERT INTO BOOKS VALUES (5, 'The Hobbit'               , 'J.R.R. Tolkien'      , 'Fantasy',14.99);
INSERT INTO BOOKS VALUES (6, 'The Chronicles of Narnia' , 'CS. Lewis'           , 'Fantasy',16.99);
INSERT INTO BOOKS VALUES (7, 'The Catcher in the Rye'   , 'J.D. Salinger'       , 'Fiction',13.99);
INSERT INTO BOOKS VALUES (8, 'A Game of Thrones '       , 'George R.R. Martin'  , 'Fantasy',17.99);

SELECT * FROM BOOKS;

|---|----------------------------|----------------------|---------|-------|
|ID |  TITLE                     | AUTHOR               | GENRE   | PRICE |
|---|----------------------------|----------------------|-----------------|
|1  |  To Kill a Mockingbird     | Harper Lee           | Fiction | 12.99 |
|2  |  1984                      | George Orwell        | Fiction | 9.99  |
|3  |  The Great Gatsby          | F. Scott Fitzgerald  | Fiction | 15.99 |
|4  |  Pride and Prejudice       | Jane Austen          | Romance | 19.99 |
|5  |  The Hobbit                | J.R.R. Tolkien       | Fantasy | 14.99 |
|6  |  The Chronicles of Narnia  | CS. Lewis            | Fantasy | 16.99 |
|7  |  The Catcher in the Rye    | J.D. Salinger        | Fiction | 13.99 |
|8  |  A Game of Thrones         | George R.R. Martin   | Fantasy | 17.99 |
|---|----------------------------|----------------------|---------|-------|

Solution Query: 
SELECT * FROM BOOKS WHERE GENRE='Fiction'; --Note: Give Genre Value 'Fiction' not 'FICTION'

OUTPUT:
---|------------------------|-----------------------|-----------|-------|
ID |   TITLE                |  AUTHOR               |   GENRE   | PRICE |
---|------------------------|-----------------------|-----------|-------|
1  |  To Kill a Mockingbird |  Harper Lee           |   Fiction | 12.99 |
2  |  1984                  |  George Orwell        |   Fiction | 9.99  |
3  |  The Great Gatsby      |  F. Scott Fitzgerald  |   Fiction | 15.99 |
7  |  The Catcher in the Rye|  J.D. Salinger        |   Fiction | 13.99 |
---|------------------------|-----------------------|-----------|-------|
