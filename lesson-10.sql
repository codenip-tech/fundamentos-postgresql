INSERT INTO venues VALUES (DEFAULT, 'Camp Nou', 'Barcelona, Spain', DEFAULT);

INSERT INTO areas (venue_id, name, seat_count) VALUES (1, 'North east', 15);

INSERT INTO areas (venue_id, name, seat_count) VALUES (1, 'North west', 5), (1, 'Sout east', 25), (1, 'South west', 10);

INSERT INTO areas (venue_id, name, seat_count) VALUES (1, 'North west', 'error'), (1, 'Sout east', 25), (1, 'South west', 10);