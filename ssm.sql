drop database if exists student_record;
create database student_record;
use student_record;


create able student(
rno int primary key,
name varchar(50) not null,
marks int not null
);

desc student;


