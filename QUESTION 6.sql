use handsonassignment;
select * from login_details;

start transaction;
insert into login_details values('U001','Admin1@123'),('U002','Admin2@123');
rollback;
select * from login_details;