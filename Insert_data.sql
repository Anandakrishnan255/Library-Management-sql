use library;
insert into Branch values
(1, 101, "Street A, City A", "1234567890"),
(2, 102, "Street B, City B", "2345678901"),
(3, 103, "Street C, City C", "3456789012"),
(4, 104, "Street D, City D", "4567890123"),
(5, 105, "Street E, City E", "5678901234"),
(6, 106, "Street F, City F", "1234999890");

insert into Employee values
(101, "Walter White", "Manager", 60000.00, 1),
(102, "Jesse Pinkman", "Assistant", 40000.00, 2),
(103, "Saul Goodman", "Librarian", 45000.00, 3),
(104, "Gustavo Fring", "Librarian", 47000.00, 4),
(105,  "Lalo Salamanca" , "Assistant", 42000.00, 5),
(106, "Mike Ehrmantraut", "Assistant", 45000.00, 6);

insert into Books  values
('ISBN001', 'A Song of Ice & Fire', 'Fantasy', 30.00, 'yes', 'George R.R', 'Voyager Books'),
('ISBN002', 'Harry Potter', 'Fantasy', 45.00, 'yes', 'J.K Rowling', 'Bloomsbury'),
('ISBN003', 'The Lord of the Rings', 'Fantasy', 25.00, 'no', 'J.R.R Tolkein', 'Allen & Unwin'),
('ISBN004', 'The Great Gatsby', 'Fiction', 20.00, 'yes', 'F. Scott Fitzgerald', 'Scribner'),
('ISBN005', 'Life of Pi', 'Philosophical Novel', 35.00, 'no', 'Yann Martel', 'Knopf Canada'),
('ISBN006', 'A Little History of the World', 'History', 27.00, 'no', 'Ernst Gombrich', 'Yale University Press');

insert into Customer values
(201, 'John Wick', 'Wall Street', '2021-12-15'),
(202, 'Wade Wilson', 'Vancouver', '2022-03-10'),
(203, 'Eddie Brock', 'San Francisco', '2023-06-05'),
(204, 'Peter Parker', 'Queens', '2020-08-22'),
(205, 'Bruce Wayne', 'Wayne Manor', '2023-01-01'),
(206, 'Tchalla', 'Wakanda', '2020-12-15');

insert into IssueStatus values
(301, 201, 'A Song of Ice & Fire', '2023-06-01', 'ISBN001'),
(302, 202, 'Harry Potter', '2023-06-15', 'ISBN002'),
(303, 203, 'The Great Gatsby', '2023-07-10', 'ISBN004'),
(304, 204, 'The Lord of the Rings', '2023-07-25', 'ISBN003'),
(305, 201, 'Life of Pi', '2023-08-05', 'ISBN005'),
(306, 206, 'A Little History of the World', '2023-07-01', 'ISBN006');

insert into ReturnStatus values
(401, 201, 'A Song of Ice & Fire', '2023-06-10', 'ISBN001'),
(402, 202, 'Harry Potter', '2023-06-25', 'ISBN002'),
(403, 203, 'The Great Gatsby', '2023-07-20', 'ISBN004'),
(404, 204, 'The Lord of the Rings', '2023-08-05', 'ISBN003'),
(405, 201, 'Life of Pi', '2023-08-15', 'ISBN005'),
(406, 206, 'A Little History of the World', '2023-08-10', 'ISBN006');