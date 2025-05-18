-- Select all properties where the average rating is greater than 4.0

SELECT *
FROM property
WHERE id IN (
    SELECT property_id
    FROM reviews
    GROUP BY property_id
    HAVING AVG(rating) > 4.0
);

-- Select users who have made more than 3 bookings
SELECT *
FROM user
WHERE id IN (
    SELECT user_id
    FROM bookings
    GROUP BY user_id
    HAVING COUNT(*) > 3
);