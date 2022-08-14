use handsonassignment;
select course_start_date,sum(no_of_participants) as no_of_participants 
from course_info 
group by course_start_date;

