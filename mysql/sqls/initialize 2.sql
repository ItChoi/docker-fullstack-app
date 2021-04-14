DROP DATABASE IF EXISTS myapp;

CREATE DATABASE myapp;
use myapp;

CREATE TABLE lists (
    id Integer AUTO_INCREMENT,
    value TEXT,
    PRIMARY KEY (id)
)