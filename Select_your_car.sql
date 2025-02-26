-- Select Your Car

A car rental company wants to show customers the cars available within their budget. You have the following 'cars' table:

|----|-----------|-----------|--------------|
|id  | make      | model     | price_per_day|
|----|-----------|-----------|--------------|
|1   | Toyota    | Camry     | 105.50       |
|2   | Honda     | Civic     | 95.00        |
|3   | Ford      | Focus     | 75.25        |
|4   | Chevrolet | Malibu    | 110.00       |
|5   | Hyundai   | Elantra   | 90.75        |
|----|-----------|-----------|--------------|

Problem: 
Write a query to select the car make, model, and price per day from the cars table where the price per day is less than or equal to $100.

-------------------------------Solution:------------------------

--CREATE TABLE 

CREATE TABLE CARS (ID NUMBER, MAKE VARCHAR2(40), MODEL VARCHAR2(40),PRICE_PER_DAY NUMBER(10,2));

--INSERT VALUES 

INSERT INTO CARS VALUES (1, 'Toyota'   ,'Camry'  , 105.50);
INSERT INTO CARS VALUES (2, 'Honda'    ,'Civic'  , 95.00 );
INSERT INTO CARS VALUES (3, 'Ford'     ,'Focus'  , 75.25 );
INSERT INTO CARS VALUES (4, 'Chevrolet','Malibu' , 110.00);
INSERT INTO CARS VALUES (5, 'Hyundai'  ,'Elantra', 90.75 );

SELECT * FROM CARS;

|----|-----------|-----------|--------------|
|id  | make      | model     | price_per_day|
|----|-----------|-----------|--------------|
|1   | Toyota    | Camry     | 105.50       |
|2   | Honda     | Civic     | 95.00        |
|3   | Ford      | Focus     | 75.25        |
|4   | Chevrolet | Malibu    | 110.00       |
|5   | Hyundai   | Elantra   | 90.75        |
|----|-----------|-----------|--------------|

Solution Query: 


SELECT MAKE,MODEL,PRICE_PER_DAY FROM CARS WHERE PRICE_PER_DAY <=100;

OUTPUT: 

--------|----------|--------------|
make    | model    | price_per_day|
--------|----------|--------------|
Honda   | Civic    | 95.00        |
Ford    | Focus    | 75.25        |
Hyundai | Elantra  | 90.75        |
--------|----------|--------------|