use address_book_db;

CREATE TABLE AddressBook (
    id INT PRIMARY KEY auto_increment,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    zip BIGINT,
    phone_number BIGINT,
    email VARCHAR(100)
);
