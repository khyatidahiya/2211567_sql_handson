use handsonassignment;
select course_start_date, sum(no_of_participants) as no_of_participants from course_info 
where course_type='CLR'
group by Course_start_date
having sum(no_of_participants)>10;