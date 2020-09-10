//Employee Table

Create table EmployeeDetails
(eid int AUTO_INCREMENT PRIMARY KEY NOT NULL,
 eFname varchar (64) NOT NULL,
 eLname varchar (64)NOT NULL,
 econtact int  (64) NOT NULL,
 eposition varchar(10),
 eJoindate date);
 
 Select * from EmployeeDetails;
 
 Select eFname , eLname from EmployeeDetails;
 
 Select distinct eFname from EmployeeDetails;
 
 insert into EmployeeDetails (eFname,eLname,econtact,eposition,ejoindate) 
 values('Jayanti','Aryal',2346544,'Manager','2020-1-2');
 
 insert into EmployeeDetails (eFname,eLname,econtact,eposition,ejoindate) 
 values('John','Smith',32465465,'IT-Manager','2019-1-2');
 
 insert into EmployeeDetails (eFname,eLname,econtact,eposition,ejoindate) 
 values('Tom','Cruise',67456544,'Actor','2000-1-2'), 
	('Tom','Hanks',98765544,'Actor','2012-10-2');

update EmployeeDetails set eposition='Programmer' where eid=3;

update EmployeeDetails set eFname='Tim' , eposition='Sales' where eid=4;

delete from EmployeeDetails where eid=5;

insert into EmployeeDetails (eFname,eLname,econtact,eposition,ejoindate) 
 values('James','Sth',58763465,'SQL Admin','2019-1-2');
 
alter table EmployeeDetails add column eaddress varchar(64) DEFAULT NULL;

update EmployeeDetails set eaddress='Rock Hill' where eid=1;

update EmployeeDetails set eaddress='USA' where eid in (2,4,6);

alter table EmployeeDetails modify column  eAddress varchar(64)  DEFAULT NULL;

insert into EmployeeDetails (eFname,eLname,econtact,eposition,ejoindate) 
 values('Jas','S',12763465,'Admin','2019-1-2');
 
 update EmployeeDetails set eAddress='DC' where eid=7;

desc EmployeeDetails;


							
