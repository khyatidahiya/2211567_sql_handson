use handsonassignment;
select * from student_info;
select * from course_info;
select student_info.Student_id, student_info.first_name,student_info.last_name,course_info.Course_code
from student_info 
INNER JOIN 
course_info on student_info.course_code=course_info.course_code
where course_info.course_code='167';
