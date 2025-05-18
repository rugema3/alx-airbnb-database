-- Select all bookings along with the users who made them
SELECT 
booking.*, 
user.*
FROM booking
INNER JOIN user ON booking.user_id = user.user_id;

-- Select all properties and their reviews, including properties with no reviews
SELECT 
property.*, 
review.*
FROM property
LEFT JOIN review ON property.property_id = review.property_id;

-- Select all users and all bookings, even if the user has no booking or a booking is not linked to a user
SELECT 
user.*, 
booking.*
FROM user
FULL OUTER JOIN booking ON user.user_id = booking.user_id;