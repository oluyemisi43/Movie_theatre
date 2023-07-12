INSERT INTO customers(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info,
    rewards_member,
    date_joined
) VALUES (
    1,
    ‘john',
    ‘smith',
    '111 main St chicago, IL 60606',
    '4242-4242-4242-4242 623 05/24',
    True,
    '2020-01-01'
);

INSERT INTO customers(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info,
    rewards_member,
    date_joined
) VALUES (
    2,
    ‘james',
    ‘stevens',
    '111 side St chicago, IL 60606',
    '4342-4242-4542-4242 627 05/25',
    false,
    NULL
);INSERT INTO customers(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info,
    rewards_member,
    date_joined
) VALUES (
    3,
    ‘jane',
    ‘kelly',
    '111 heavens St chicago, IL 60606',
    '4212-4232-4242-4202 623 07/28',
    false,
    NULL
);

INSERT INTO movies(
    movie_id,
    title,
    release_date,
    rating,
    language,
    genre
) VALUES (
    1,
    "matrix",
    "1999-03-31",
    "PG-13",
    "english",
    "action"
);

INSERT INTO Tickets(
    ticket_id,
    customer_id,
    movie_id,
    Movie_day_time,
    Date_bought,
    price,
    seat
) VALUES (
    1,
    1,
    1,
    "2023-07-12 17:00:00",
    "2023-07-05 12:00:00",
    10.99,
    "17d"    
);

INSERT INTO concessions(
    Product_id,
    price,
    product_type,
    customer_id
) VALUES (
    1,
    5.00,
    "popcorn",
    2
);