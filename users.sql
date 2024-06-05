-- is local_infile enabled?
-- select @@local_infile;

-- enable local_infile
set global local_infile = 1;

-- create database which is named with test
CREATE DATABASE test;

-- use database test
USE test;

-- create table which is named with user
CREATE TABLE user (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20),
    age INT
);
