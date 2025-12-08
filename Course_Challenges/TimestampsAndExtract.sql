-- To see timezone
-- Command :
SHOW TIMEZONE;
-- Output : "Asia/Calcutta"

-- To see todays date and time
-- Command :
SELECT NOW();
-- Output : 2025-12-02 23:29:40.634927+05:30

-- To get date and time in string
-- Command :
SELECT TIMEOFDAY();
-- Output : "Tue Dec 02 23:31:59.883145 2025 IST"

-- To get current time
-- Command :
SELECT CURRENT_TIME;
-- Output : "23:33:42.167647+05:30"

-- To get current date
-- Command :
SELECT CURRENT_DATE;
-- Output : "2025-12-02"

-- EXTRACT keyword
-- To get year from payment_date column
SELECT EXTRACT(YEAR FROM payment_date)
FROM payment;

-- To get month and create an alias for it
SELECT EXTRACT(MONTH FROM payment_date) AS pay_month
FROM payment;

-- To calculate how old the timestamp is
SELECT AGE(payment_date)
FROM payment;

-- TO_CHAR - generalized function to convert from one data type to text data type
SELECT TO_CHAR(payment_date, 'dd-MM-YYYY')
FROM payment;
