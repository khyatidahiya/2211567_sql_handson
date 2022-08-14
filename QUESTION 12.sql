use handsonassignment;


CREATE table Course_info
(
Course_code varchar(10) not null,
Course_Name varchar(20) not null,
Course_description varchar(25),
Course_start_date date,
Course_duration int,
no_of_participants int,
course_type char(3),
primary key(course_code)
);

Create table Student_info
(
Student_id varchar(10) not null,
first_name varchar(20),
last_name varchar(25),
address varchar(150),
primary key(Student_id)
);

insert into course_fees(Course_Code,Special_Fees,Discount)
values 
('6',500,75),('9',800,34);

insert into course_fees(Course_Code,Base_Fees,Special_Fees,Discount)
values 
('1',300,765,45),('3',175,234,34);

select * from course_fees;

select max(Base_Fees) from course_fees;
select min(Base_Fees) from course_fees;

select * from course_fees;