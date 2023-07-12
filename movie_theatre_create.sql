CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    address VARCHAR(200),
    billing_info VARCHAR(200),
    rewards_member boolean,
    date_joined DATE
);

CREATE TABLE movies (
    movie_id SERIAL primary KEY,
    title varchar(100),
    release_date date,
    rating VARCHAR(50),

    language VARCHAR(20),
    genre VARCHAR(15)
)

CREATE TABLE Tickets (
    ticket_id SERIAL primary KEY,
    customer_id integer not null,
    movie_id integer not null,
    movie_day_time timestamp,
    Date_bought timestamp,
    price decimal,
    seat Varchar(5),
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY(movie_id) REFERENCES movies(movie_id)

)

CREATE TABLE concessions (
    product_id SERIAL primary KEY,
    price decimal,
    product_type_id varchar(50),
    customer_id integer NOT NULL,
    FOREIGN KEY(CUSTOMER_id) REFERENCES CUSTOMERS(customer_id),
)