CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO users (username, email)
VALUES
    ('jane.doe', 'jane.doe@example.org'),
    ('john.doe', 'john.doe@example.org');
