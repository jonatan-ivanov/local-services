CREATE DATABASE testDB;
USE testDB;

CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT,
    username varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (username, email)
VALUES
    ('jane.doe', 'jane.doe@example.org'),
    ('john.doe', 'john.doe@example.org');
