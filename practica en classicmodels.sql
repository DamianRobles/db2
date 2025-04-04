use classicmodels;
show tables;
select o.orderNumber, o.status, od.productCode from orders as o
inner join orderdetails as od on od.orderNumber = o.orderNumber where status="Shipped";

select * from orders cross join orderdetails;

create view empleados as select employeeNumber, firstName, jobTitle from employees;

create view usaemployees as select e.employeeNumber, e.firstName, e.jobTitle, o.country from employees as e inner join offices as o on e.officeCode = o.officeCode
where o.country="USA";
select * from usaemployees;

desc employees;
select * from employees;
insert into employees (employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle)
values (1703,"Torres", "Antonio","x2313", "antonio.torres@alumnos.udg.mx", "1", 1143, "Sales Rep");
insert into employees (employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle)
values (1704,"De la Mar", "Pedro","x2313", "pedro.delamar@alumnos.udg.mx", "1", 1143, "Sales Rep");

alter view usaemployees as select e.employeeNumber, e.firstName, e.lastName, e.jobTitle, o.country from employees as e inner join offices as o on e.officeCode = o.officeCode
where o.country="USA";
select * from usaemployees where firstName like "L%";
