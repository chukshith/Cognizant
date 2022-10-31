CREATE DATABASE DQL1;
USE DQL1;

CREATE TABLE ZeeRental(
	Rental_id VARCHAR(10) PRIMARY KEY,
    Cust_id VARCHAR(10),
    Laptop_id VARCHAR(10),
    Pick_date DATE,
    Return_date DATE,
    Amount BIGINT(20)
);


SELECT Rental_id, Cust_id, Laptop_id, Amount, RPAD(Amount,10,"*") AS Modified_Amount 
FROM ZeeRental
WHERE pick_date = “MAY (year)2020” and amount > 7000
ORDER BY Rental_id;