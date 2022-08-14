use handsonassignment;
select course_fees.Discount,course_info.Course_description from course_fees
inner join course_info
on course_fees.Course_Code=course_info.Course_code;