CREATE TABLE areas
(
    id         SERIAL,
    venue_id   INT,
    name       VARCHAR(50),
    seat_count INT,
    is_active  BOOLEAN DEFAULT TRUE
);
