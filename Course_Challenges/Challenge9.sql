-- Challenge :
--   How many films begin with letter J?

SELECT COUNT(*) 
FROM film
WHERE title LIKE 'J%';