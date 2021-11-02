-- Select all records where the value of the City column does NOT start with the letter "a".

SELECT * FROM Customer
WHERE NOT City LIKE 'a%';