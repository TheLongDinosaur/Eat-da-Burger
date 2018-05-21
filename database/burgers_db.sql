create database if not exists burgers_db;

use burgers_db;

create table if not exists burgers2 (
	id int auto_increment not null,
    burger_name varchar(160) not null,
    devoured bool default false,
    primary key (id)
);

