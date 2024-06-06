---- https://dev.classmethod.jp/articles/aurora-mysql-integrate-with-s3/
--show variables like '%s3_role%';
--select @@local_infile;
--
---- https://repost.aws/questions/QURXGWg0d2R7ii2YEZV_3BMA/aurora-mysql-8-load-from-s3-privileges-not-working
--SELECT @@ROLE;
--SET ROLE ALL;

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
