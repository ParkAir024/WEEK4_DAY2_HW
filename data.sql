CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    phone INTEGER,
    email VARCHAR,
    birthdate DATE
)

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(20),
    genre VARCHAR(50),
    rating VARCHAR(5)
)

CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    movie_id INTEGER NOT NULL,
    showtime TIMESTAMP,
    seat VARCHAR(10)
)

CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    item VARCHAR(20),
    price NUMERIC(8,2)
)

CREATE TABLE sale(
    sale_id SERIAL PRIMARY KEY,
    ticket_id INTEGER NOT NULL,
    concessions_id INTEGER NOT NULL,
    FOREIGN KEY (ticket_id) REFERENCES ticket(ticket_id),
    FOREIGN KEY (concessions_id) REFERENCES concessions(concessions_id),
    date TIMESTAMP
)

ALTER TABLE ticket
ADD CONSTRAINT fk_movie
FOREIGN KEY (movie_id) REFERENCES movie(movie_id)

ALTER TABLE movie
ALTER COLUMN title TYPE VARCHAR(50)


ALTER TABLE sale
DROP COLUMN date


ALTER TABLE sale
ADD COLUMN date DATE
