use handsonassignment;
create table course_fees_HISTORY
(
Course_Code varchar(20),
Base_Fees integer(20),
Special_Fees integer(20),
Created_By varchar(20),
Updated_By varchar(20)
);

create table course_fees
(
Course_Code varchar(20),
Base_Fees integer(20),
Special_Fees integer(20),
Discount integer(20)
);

insert into course_fees(Course_Code,Base_Fees,Special_Fees,Discount)
values
('1','180','100','10'),
('2','150','110','10'),
('3','160','170','5'),
('4','150','100','10'),
('6','190','100','40');

insert into course_fees_history(Course_Code,Base_Fees,Special_Fees,Created_By,Updated_By)
values
('1','120','123','RAM','RAMESH'),
('2','150','110','BALA','RAM'),
('3','160','170','BALA','VINU'),
('4','170','235','RAM','RAM'),
('6','190','100','VINOD','VINOD');

select distinct Course_Code from course_fees
union
select distinct Course_Code from course_fees_HISTORY;


