use address_book_db;
set sql_safe_updates=0;
UPDATE AddressBook
SET city = 'Coimbatore'
WHERE first_name = 'Arun';