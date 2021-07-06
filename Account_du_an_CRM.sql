CREATE DATABASE IF NOT EXISTS account;
use account;
CREATE TABLE IF NOT EXISTS account(
email VARCHAR(250) NOT NULL,
password VARCHAR(250) NOT NULL,
PRIMARY KEY(email)
);
INSERT INTO account(email,password)
VALUES
('tungt@gmail.com','1234')
