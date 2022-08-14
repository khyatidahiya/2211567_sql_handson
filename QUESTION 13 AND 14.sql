use handsonassignment;
select * from course_fees;
alter table course_fees
add column infra_fees DECIMAL(5,3);

UPDATE course_fees 
SET infra_fees=45.741
WHERE Course_Code='1';

UPDATE course_fees 
SET infra_fees=34.785
WHERE Course_Code='2';

UPDATE course_fees 
SET infra_fees=67.785
WHERE Course_Code='3';

UPDATE course_fees 
SET infra_fees=29.785
WHERE Course_Code='4';

UPDATE course_fees 
SET infra_fees=89.785
WHERE Course_Code='5';

UPDATE course_fees 
SET infra_fees=25.785
WHERE Course_Code='6';

UPDATE course_fees 
SET infra_fees=35.785
WHERE Course_Code='9';

select avg(infra_fees) from course_fees;

select * from course_fees;
select * from course_info;
 insert into course_info(Course_Code,Course_Name,Course_start_date)
 values
 ('1','biology','2022-06-15'),('2','CSE','2022-01-01');

select Course_name,datediff(CURDATE(),Course_start_date) AS NO_OF_DAYS from course_info;