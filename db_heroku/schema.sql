DROP DATABASE IF EXISTS nt85qyo7b02325sr;
CREATE database nt85qyo7b02325sr;

USE nt85qyo7b02325sr;

CREATE TABLE burgers (
	id INT AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(50) NULL,
	devoured BOOLEAN DEFAULT false,
	createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY(id)
);

