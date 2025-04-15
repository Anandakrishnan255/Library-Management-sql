create database library;
use library;

create table Branch(
	Branch_no int primary key,
    Manager_id int,
    Branch_address varchar(100),
    Contact_no varchar(15)
);

create table Employee(
    Emp_id int primary key,
    Emp_name varchar(50),
    Position varchar(50),
    Salary float,
    Branch_no int,
   foreign key (Branch_no) references Branch(Branch_no)
);

create table Books (
    ISBN varchar(20) primary key,
    Book_title varchar(100),
    Category varchar(50),
    Rental_Price float,
    Status_ enum('yes', 'no'),
    Author varchar(100),
    Publisher varchar(100)
);

create table Customer (
    Customer_id int primary key,
    Customer_name varchar(100),
    Customer_address varchar(100),
    Reg_date date
);

create table IssueStatus (
    Issue_id int primary key,
    Issued_cust int,
    Issued_book_name varchar(100),
    Issue_date date,
    Isbn_book varchar(20),
    foreign key (Issued_cust) references Customer(Customer_id),
    foreign key (Isbn_book) references Books(ISBN)
);

create table ReturnStatus (
    Return_id int primary key,
    Return_cust int,
    Return_book_name varchar(100),
    Return_date date,
    Isbn_book2 varchar(20),
    foreign key (Isbn_book2) references Books(ISBN)
);