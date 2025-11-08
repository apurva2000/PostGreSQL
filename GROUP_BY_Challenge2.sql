-- Challenge :
--   Corporate HQ is conducting a study on the relationship between replacement
--   cost and a movie MPAA rating(e.g. G, PG, R, etc..)

--   What is the average replacement cost per MPAA rating?
--   Note: You may need to expand the AVG column to view correct results.

SELECT rating, AVG(replacement_cost) 
FROM film
GROUP BY rating;