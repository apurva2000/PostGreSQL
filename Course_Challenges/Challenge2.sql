-- Challenge :
-- How many payment transaction were greater than $5.00?

SELECT COUNT(*) FROM payment
WHERE amount > 5;