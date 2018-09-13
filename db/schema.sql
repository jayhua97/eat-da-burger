DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INTEGER(10) AUTO_INCREMENT NOT NULL,
    PRIMARY KEY (id),
    burger_name VARCHAR(30),
    devoured BOOLEAN,
    date TIMESTAMP
);