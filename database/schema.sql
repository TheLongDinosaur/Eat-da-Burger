create database if not exists burgers_db;

use burgers_db;

create table burgers (
	id int auto_increment not null,
    burger_name varchar(160) not null,
    devoured bool default false,
    primary key (id)
);

insert into burgers (burger_name, devoured) values ('Cheeseburger', false);
insert into burgers (burger_name, devoured) values ('Hamburger', false);
insert into burgers (burger_name, devoured) values ('Fishburger', false);