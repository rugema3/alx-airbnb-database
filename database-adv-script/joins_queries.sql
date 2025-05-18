-- Select all bookings along with the users who made them
SELECT 
booking.*, 
user.*
FROM booking
INNER JOIN user ON booking.user_id = user.user_id;
