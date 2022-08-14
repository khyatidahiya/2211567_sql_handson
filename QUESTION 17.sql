use handsonassignment;
select * from course_fees;
insert into course_info
values
('4','english','grammr and literature','2022-08-01','45','32','CLR'),
('5','HINDI','grammr and literature','2022-04-08','45','12','EL'),
('6','FRENCH','grammr and literature','2022-03-25','45','2','OF');
SELECT * FROM course_info;

SELECT course_type,
CASE
WHEN course_type='CLR' THEN 'CLASS ROOM'
WHEN course_type='EL' THEN 'ELEARNING'
WHEN course_type='OF' THEN 'offline READING'
END AS message
from course_info;