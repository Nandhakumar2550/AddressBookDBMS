ALTER TABLE AddressBook
ADD book_name VARCHAR(50);
ALTER TABLE AddressBook
ADD book_type VARCHAR(50);

UPDATE AddressBook
SET book_name = 'HomeBook',
    book_type = 'Family'
WHERE first_name = 'Nandha';