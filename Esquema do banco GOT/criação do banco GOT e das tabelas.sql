
--- criando o banco de dados do Game of Thrones (got)

CREATE DATABASE got;

--- criando a tabela HOUSE de acordo com os dados já existentes

create table house (
house_id INT auto_increment NOT NULL primary key,
house_name varchar (255),
region varchar (255)
);

--- criando a tabela CHARACTERS de acordo com os dados já existentes

create table characters (
character_id INT auto_increment NOT NULL primary key,
character_name varchar (255),
actor varchar (255),
episodes_appeared INT NOT NULL,
first_appearance varchar (4),
last_appearance varchar (4)
);

--- criando a tabela EPISODES de acordo com os dados já existentes

create table episodes (
episode_id INT auto_increment NOT NULL primary key,
season varchar (2),
episode tinyint,
title varchar (100),
release_date varchar (11),
rating decimal (2,1),
votes INT,
summary varchar (400),
writer_1 varchar (50),
writer_2 varchar (50),
star_1 varchar (50),
star_2 varchar (50),
star_3 varchar (50),
users_reviews INT,
critics_reviews INT,
us_viewers decimal (4,2),
duration tinyint,
director varchar (50),
budget_estimate tinyint
);


