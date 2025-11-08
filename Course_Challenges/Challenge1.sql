-- Challenge :
--   If the previous customer can watch any movie that is 50 minutes or less in
--   run time, how many option does she have?

SELECT COUNT(*) FROM film
WHERE length <= 50;