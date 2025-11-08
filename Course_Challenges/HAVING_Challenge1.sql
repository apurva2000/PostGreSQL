-- Challenge :
--   We are launching a platinum service for most loyal customers. We will assign
--   platinum status to customers that have had 40 or more transaction payment.

--   What customer_ids are eligible for platinum status?

SELECT customer_id, COUNT(*) 
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;