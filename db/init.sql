CREATE DATABASE IF NOT EXISTS flaskdb;
use flaskdb;

create table if not exists users (
    id int auto_increment primary key,
    name varchar(100),
    email text
);

insert into users (name) values ('Salim'),('Nour'),('Youssef');