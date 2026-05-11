SELECT city, COUNT(*) AS total_persons
FROM AddressBook
GROUP BY city;

SELECT state, COUNT(*) AS total_persons
FROM AddressBook
GROUP BY state;