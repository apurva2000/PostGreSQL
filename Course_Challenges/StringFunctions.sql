-- String Functions
-- To find length of string
SELECT LENGTH(first_name) FROM customer;

-- Concatenate string
SELECT first_name || last_name FROM customer;

-- To get spacing between first name and last name
SELECT first_name || ' ' || last_name FROM customer;

-- To get name in Upper case
SELECT UPPER(first_name) || ' ' || UPPER(last_name) AS full_name
FROM customer;

-- To create an emails
-- LEFT in below query is used to select first letter of first name 
SELECT LOWER(LEFT(first_name,1)) || LOWER(last_name) || '@abcd.com'
AS custom_email
FROM customer;