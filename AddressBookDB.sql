-----UC1-----
create database AddressBook_Services

use AddressBook_Services

------UC2----

create table AddressBook
(
	ID int identity(1,1) primary key,
	FirstName varchar(20) NOT NULL,
	LastName varchar(20) NOT NULL,
	Address varchar(100) NOT NULL,
	City varchar(20) NOT NULL,
	State varchar(20) NOT NULL,
	Zip bigint NOT NULL,
	PhoneNumber bigint NOT NULL,
	Email varchar(50) NOT NULL
);

-----------uc3---------

Insert into AddressBook Values ('Megha','Nelogal','Banglore','Basaveshwar nagar','Karnataka',425404,'6360139273','megha@gmail.com'),
('Savita','Nelogal','Bankapur','basavesh','karnataka',656544,'8888998890','savi@gmail.com'),
('shalu','santosh','patil','shiggav','karnataka',425735,'8275591324','shalu@gmail.com'),
('rahul','megha','hubli','belgaum','karnataka',564738,'9158564832','rahul@gmail.com'),
('prabhu','Deshmukh','Indore','Indore','karnataka',679900,'8000446635','prabhu@gmail.com');

select * from AddressBook

----------uc4---------

Update AddressBook set Address = 'Rathod' where FirstName = 'Megha'

---------uc5--------

Delete from AddressBook where FirstName='Savita';

-------------------UC6----------------------

Select * from AddressBook where City='shiggav' Order By FirstName;

-------------------UC7----------------------

select count(*) from AddressBook where city='belgaum';

-------------------UC8----------------------

select FirstName,LastName ,City from AddressBook Order By City ASC;

select FirstName,LastName ,City from AddressBook Order By City DESC;
