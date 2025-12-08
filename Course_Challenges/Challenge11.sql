-- During which months did payment occur?
-- Format your answer to return back the full month name.
SELECT DISTINCT(TO_CHAR(payment_date, 'MONTH'))
FROM payment;