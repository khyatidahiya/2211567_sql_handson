use handsonassignment;
SET SQL_SAFE_UPDATES = 0;
update trainer_info 
set Trainer_Password='nn4@123'
where Trainer_Password='fac4@123';

select * from trainer_info where Trainer_id='F004';