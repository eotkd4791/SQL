-- List the number of customers in each country.

SELECT COUNT(CustomerID), Country
FROM customers
GROUP BY Country;