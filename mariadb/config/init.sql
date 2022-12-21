CREATE DATABASE testdb;
USE testdb;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (username, email)
VALUES
    ('jane.doe', 'jane.doe@example.org'),
    ('john.doe', 'john.doe@example.org');
