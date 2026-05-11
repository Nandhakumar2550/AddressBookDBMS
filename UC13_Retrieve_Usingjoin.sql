SELECT a.first_name, a.city, t.type_name
FROM AddressBook a
JOIN AddressBookType abt
ON a.id = abt.id
JOIN TypeTable t
ON abt.type_id = t.type_id
WHERE city = 'Chennai';

SELECT city, COUNT(*) AS total
FROM AddressBook
GROUP BY city;

SELECT t.type_name, COUNT(*) AS total
FROM AddressBookType abt
JOIN TypeTable t
ON abt.type_id = t.type_id
GROUP BY t.type_name;

SELECT a.first_name, a.city, t.type_name
FROM AddressBook a
JOIN AddressBookType abt
ON a.id = abt.id
JOIN TypeTable t
ON abt.type_id = t.type_id
WHERE city = 'Chennai'
ORDER BY first_name;

SELECT t.type_name, COUNT(*) AS total_contacts
FROM TypeTable t
JOIN AddressBookType abt
ON t.type_id = abt.type_id
GROUP BY t.type_name;