UPDATE areas SET is_active = false;

UPDATE venues SET name = 'Camp Nou de Barcelona', address = 'Barcelona, 08028, Spain';

UPDATE areas SET seat_count = 6 WHERE id = 2;

UPDATE areas SET seat_count = seat_count + 10 WHERE seat_count <= 10;

UPDATE areas SET seat_count = seat_count + 10, is_active = seat_count >= 20;