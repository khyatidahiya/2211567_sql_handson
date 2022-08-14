#question 1
create database handsonassignment;
use handsonassignment;
#Table 1
create table Trainer_info
(
Trainer_Id varchar(20),
Salutation char (7),
Trainer_Name char(30),
Trainer_Location char(30),
Trainer_Track char(15),
Trainer_Qualification char(100),
Trainer_Email varchar(100),
Trainer_Password char(20),
Trainer_Experience int (11)
);

#Table 2
create table Batch_Info
(
Batch_Id varchar(20),
Batch_Owner char(30),
Batch_BU_Name char(30)
);

#Table 3
create table Module_Info
(
Module_Id varchar(20),
Module_Name char(40),
Module_Duration int(11)
);

#Table 4
create table Associate_Info
(
Associate_Id varchar(20),
Salutation char(7),
Associate_Name char(30),
Associate_Location char(30),
Associate_Track char(15),
Associate_Qualification char(200),
Associate_Email varchar(100),
Associate_Password varchar(20)
);

#Table 5
create table Questions
(
Question_Id char(20),
Module_Id char(20),
Question_Text varchar(900)
);

#Table 6
create table Associate_Status
(
Associate_Id char(20),
Module_Id char(20),
Start_Date char(20),
End_Date char (20),
AFeedbackGiven char(20),
TFeedbackGiven char(20)
);

#Table 7
create table Trainer_Feedback
(
Trainer_Id varchar(20),
Question_Id varchar(20),
Batch_Id varchar(20),
Module_Id varchar(20),
Trainer_Rating int(11)
);

#Table 8
create table Associate_Feedback
(
Associate_Id varchar(20),
Question_Id varchar(20),
Module_Id varchar(20),
Associate_Rating int(11)
);

#Table 9
create table Login_Details
(
User_Id varchar(20),
User_Password varchar(20)
);