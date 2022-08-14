use handsonassignment;
select course_start_date,no_of_participants 
from course_info 
where course_type='CLR'
group by course_start_date;