
create table Employees (
EmployeeID int primary key,
FullName varchar(50) , 
NationalID varchar(50) , 
Department varchar(100) ,
Position varchar(100) , 
JoinDate date 
,Remarks varchar(250) ) ;


insert into  Employees( EmployeeID,FullName,NationalID,Department,Position,JoinDate,Remarks)
values ( 1,'shah ALAqad' , 409481926 ,'programming' , 'web developer ' , '12-5-2023 ','good in your work ' )
, (2,'Amir ALAqad' , 409501926 ,'design' , 'mobile developer ' , '12-6-2024 ','committed ' ),
(3,'Belal ALAqad' , 459501926 ,'Management' , 'manager' , '10-8-2024 ','committed Seriously ' )
;

select * from Employees;