INSERT INTO customer(
    name, 
    phone, 
    email, 
    birthdate 
) VALUES(
    'Stacey L',
    456789,
    'sl@email.com',
    '04-15-1980'
), (
    'John R',
    876547,
    'Jr@email.com',
    '03-09-1999'
), (
    'Leo V',
    121239,
    'LV@email.com',
    '08-02-2000'
),(
    'Hannah O',
    987654,
    'HO@email.com',
    '12-01-2008'
)

INSERT INTO movie(
    title, 
    genre, 
    rating
) VALUES(
    'DeadPool',
    'superhero',
    'R'
), (
    'Avatar',
    'Sci-Fi',
    'Pg-13'
), (
    'Demon Slayer:Mugen Train',
    'Anime',
    'R'
),(
    'Big Hero 6',
    'Animation',
    'PG'
)

INSERT INTO concessions(
    item, 
    price
) VALUES(
    'Popcorn',
    12.50
), (
    'Soda',
    3.00
), (
    'Twizzler',
    2.00
),(
    'Pizza',
    5.00
)

INSERT INTO ticket(
    movie_id, 
    showtime,
    seat
) VALUES(
    1,
    '01--05-2024 2:30:00',
    'T9'
), (
    4,
    '01--05-2024 1:30:00',
    'A5'
), (
    2,
    '01--05-2024 2:00:00',
    'D6'
),(
    3,
    '01--05-2024 3:30:00',
    'B5'
)

INSERT INTO sale(
    ticket_id, 
    concessions_id,
    date
) VALUES(
    1,
    9,
    '01--05-2024'
), (
    4,
    10,
    '01--05-2024'
), (
    2,
    12,
    '01--05-2024'
),(
    3,
    12,
    '01--05-2024'
)