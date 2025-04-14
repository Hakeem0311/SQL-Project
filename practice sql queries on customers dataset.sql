CREATE DATABASE Customers;

USE Customers;

SELECT 
    *
FROM
    Customers;

SELECT 
    COUNT(Customer_Id) AS Customer_ID
FROM
    Customers;
    
SELECT 
    COUNT(Name) AS Customer_Name
FROM
    Customers;

SELECT 
    Name, Country
FROM
    Customers
WHERE
    Country = 'Denmark'
        OR City = 'East Rebecca';
SELECT 
    Name, Country
FROM
    Customers
WHERE
    Country = 'Denmark';
    
    SELECT 
    Country, COUNT(Country)
FROM
    Customers
WHERE
    Country = 'Denmark';
    
SELECT DISTINCT Country FROM Customers;

SELECT 
    Country, COUNT(Country)
FROM
    Customers
WHERE
    Country = 'Denmark';

SELECT 
	COUNT(Country) AS Count
FROM
    Customers
WHERE
    Country = 'Denmark';

SELECT DISTINCT Country FROM Customers;

SELECT Country, COUNT(Country) AS Count FROM Customers GROUP BY Country;