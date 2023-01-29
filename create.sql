CREATE TABLE venues (
    id         SERIAL,
    name       VARCHAR(50),
    address    VARCHAR(100),
    created_at TIMESTAMP DEFAULT NOW()
);
