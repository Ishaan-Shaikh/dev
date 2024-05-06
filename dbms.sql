show databases;
create database ishaan;
use database ishaan;
show tables;
create table stud(name varchar(20), roll_no int(10));
insert into stud values ("ishaan", 9);
alter table stud add id varchar(10);
desc stud;
select * from stud;
insert into stud (roll_no) values (8); 
ALTER TABLE stud DROP COLUMN id;
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    Salary DECIMAL(10, 2)
);
