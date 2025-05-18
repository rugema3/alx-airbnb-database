-- Index on user_id in the Booking table 
CREATE INDEX idx_booking_user_id ON booking (user_id);

-- Index on property_type in the Property table 
CREATE INDEX idx_property_type ON property (property_type);

-- Composite index for columns often used together
CREATE INDEX idx_booking_dates ON booking (start_date, end_date);