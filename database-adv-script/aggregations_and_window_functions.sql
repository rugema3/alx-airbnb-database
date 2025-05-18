--Using SQL aggregation and window functions to analyze data.

-- Write a query to find the total number of bookings made by each user, using the COUNT function and GROUP BY clause.
SELECT user_id, COUNT(*) as total_bookings
FROM booking
GROUP BY user_id;

-- Use a window function (ROW_NUMBER, RANK) to rank properties based on the total number of bookings they have received.
SELECT property_id, COUNT(*) as total_bookings,
ROW_NUMBER() OVER (ORDER BY COUNT(*) DESC) as row_num
FROM booking
GROUP BY property_id;

SELECT property_id, COUNT(*) as total_bookings,
RANK() OVER (ORDER BY COUNT(*) DESC) as rank
FROM booking
GROUP BY property_id;
