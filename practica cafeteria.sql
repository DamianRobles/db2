create database cafe_223814706;
use cafe_223814706;
drop table cafe;
create table cafe (id int primary key, nombre varchar(255), tipo_cafe varchar(255), stock float, precioxkg float, procedencia int);
desc cafe;
insert into cafe (id, nombre, tipo_cafe, stock, precioxkg, procedencia)
values (1, "Cafe selecto", "Molido", true, 22, 18);
select * from cafe;
insert into cafe (id, nombre, tipo_cafe, stock, precioxkg, procedencia)
values (2, "Cafe hotelero", "Grano", true, 100.10, 14);
insert into cafe (id, nombre, tipo_cafe, stock, precioxkg, procedencia)
values (3, "Cafe tostado", "Molido", true, 140, 14);