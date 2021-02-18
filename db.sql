-- create database if not exists 
CREATE DATABASE IF NOT EXISTS todo

-- select a database to perform SQL operations
use todo;

-- create table poll if not exists
CREATE TABLE if NOT EXISTS tasks (
    id INT(11) AUTO_INCREMENT NOT NULL,
    task VARCHAR(255)  NOT NULL,
);

-- insert values into tasks
INSERT INTO tasks (task) VALUES ('Do Something AT least');
