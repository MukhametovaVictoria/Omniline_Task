Create Database SomeCompany;
Go
Use SomeCompany;

Create Table Managers
(
Id int Primary key Identity,
Name Nvarchar(max) Not null
);

Create Table Employee
(
Id int Primary Key Identity,
Name Nvarchar(max) Not null,
ManagerId int References Managers (Id) Not null
);

Insert Into Managers
Values
('Ivan Ivanov'),
('Peter Petrov'),
('Sherlock Holmes'),
('Bang ShinHyuk');

Insert Into Employee
Values
('Alisa Ryibkina', 1),
('Tamara Sinichkina', 1),
('Ararat Konyakov', 2),
('Sergey Beznogov', 2),
('Olga Obuzova', 2),
('John Watson', 3),
('Kim NamJoon', 4),
('Kim SeokJin', 4),
('Min YoonGi', 4),
('Jeon Hoseok', 4),
('Park JiMin', 4),
('Kim TaeHyung', 4),
('Jeon Jungkook', 4);

Select Managers.Name, Count(*) As NumberOfEmployees From Employee
Join Managers On Employee.ManagerId = Managers.Id
Group By Managers.Name
Order By NumberOfEmployees Desc