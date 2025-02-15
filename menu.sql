-- Menu

Magine You Are Developing A Mobile App For A Restaurant And You Want To Show Only 4 Dishes On The First Page Of  The Menu.

--Table created
CREATE TABLE menu ( id NUMBER,name VARCHAR2(100), price NUMBER(10,2), category VARCHAR2(100));

--inserted menu data in table menu

INSERT INTO menu VALUES(1,'Cheeseburger'         ,9.99 , 'Burgers'   );
INSERT INTO menu VALUES(2,'Margherita Pizza'     ,12.99, 'Pizza'     );
INSERT INTO menu VALUES(3,'Caesar Salad'         ,8.99 , 'Salad'     );
INSERT INTO menu VALUES(4,'Spaghetti Bolognese'  ,14.99, 'Pasta'     );
INSERT INTO menu VALUES(5,'Grilled Salmon'       ,18.99, 'Seafood'   );
INSERT INTO menu VALUES(6,'Mushroom Risotto'     ,10.99, 'Vegetarian');
INSERT INTO menu VALUES(7,'Chicken Tikka Masala' ,13.99, 'Indian'    );

--Now Table We have : 
|--------------------------------------------------|
| id |  name                | price  | category    |
|----|----------------------|--------|-------------|
| 1  | Cheeseburger         | 9.99   | Burgers     |
| 2  | Margherita Pizza     | 12.99  | Pizza       |
| 3  | Caesar Salad         | 8.99   | Salad       |
| 4  | Spaghetti Bolognese  | 14.99  | Pasta       |
| 5  | Grilled Salmon       | 18.99  | Seafood     |
| 6  | Mushroom Risotto     | 10.99  | Vegetarian  |
| 7  | Chicken Tikka Masala | 13.99  | Indian      |
|----|----------------------|--------|-------------|

Problem: 
Write a query to select all fields for the first 4 items of the menu table.

Solution: SELECT * FROM menu FETCH FIRST 4 ROWS ONLY;

Ouput:
|--------------------------------------------------|
| id |  name                | price  | category    |
|--------------------------------------------------|
| 1  | Cheeseburger         | 9.99   | Burgers     |
| 2  | Margherita Pizza     | 12.99  | Pizza       |
| 3  | Caesar Salad         | 8.99   | Salad       |
| 4  | Spaghetti Bolognese  | 14.99  | Pasta       |
|--------------------------------------------------|