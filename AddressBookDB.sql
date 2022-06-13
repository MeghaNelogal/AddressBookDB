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