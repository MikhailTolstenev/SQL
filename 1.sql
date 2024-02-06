CREATE SCHEMA PEOPLE;
CREATE TABLE PERSONE (
name varchar (255) not null,
surname varchar (255) not null,
age int,
phone_number varchar (255) not null,
city_of_living varchar (255) not null,
PRIMARY KEY(name, surname, age)
);

insert into PEOPLE.PERSONE
values ('Ivan', 'Petrov', 27, null, 'Moscow'),
       ('Olga', 'Semenova', 33, '+79990010101', 'NN');