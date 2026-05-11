CREATE TABLE TypeTable (
    type_id INT PRIMARY KEY auto_increment,
    type_name VARCHAR(50)
);

INSERT INTO TypeTable(type_name)
VALUES ('Family'),
       ('Friends'),
       ('Profession');
       
CREATE TABLE AddressBookType (
    id INT,
    type_id INT,
    FOREIGN KEY(id) REFERENCES AddressBook(id),
    FOREIGN KEY(type_id) REFERENCES TypeTable(type_id)
);

INSERT INTO AddressBookType
VALUES
(1,1),
(1,2);

