SELECT book_type, COUNT(*) AS total_contacts
FROM AddressBook
GROUP BY book_type;