CREATE TABLE tickets
(
    id                 SERIAL,
    event_id           INT,
    area_id            INT,
    seat_number        INT CHECK (seat_number IS NOT NULL AND seat_number > 0),
    buyer_id           SMALLINT  DEFAULT NULL,
    purchase_timestamp TIMESTAMP DEFAULT NULL
)
