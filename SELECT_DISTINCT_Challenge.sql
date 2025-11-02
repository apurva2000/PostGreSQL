-- Situation :
--   An Australian visitor isn't familiar with MPAA movie ratings(eg. PG, PG-13, R etc.)
--   We want to know the types of ratings we have in our database.

-- Challenge : 
--   Use SELECT DISTINCT to retrieve the distinct rating types our films could have in our database.

SELECT DISTINCT rating FROM film;