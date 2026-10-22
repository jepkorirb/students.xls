create database kisumu;
use kisumu;
create table student(
student_id int auto_increment primary key,
name varchar(100),
age int,
gender varchar(100),
course varchar(200)
);
insert into student(student_id,name,age,gender,course)values
(1,"brenda",23,"female","comp"),
(2,"ken",30,"male","teacher"),
(3,"magi",34,"female","nurse"),
(4,"sila",50,"male","comp"),
(5,"joy",60,"female","pilot");

select*from student limit 3;


