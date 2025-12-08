-- Mathematical function example
SELECT ROUND(rental_rate/replacement_cost*100, 2) AS percent_cost
FROM film;