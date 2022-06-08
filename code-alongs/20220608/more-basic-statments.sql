use dog
select * from INFORMATION_SCHEMA.TABLES;

-- show information about Persons table
select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = 'Persons';

insert into Persons (ID ,LastName, FirstName, Age) values (1, 'Doe', 'John', 20);

select * from Persons;

use everyloop
select * from users;

select FirstName + ' ' + Lastname as 'Name', Email from Users where FirstName like 'a%'

select FirstName + ' ' + Lastname as 'Name', Email into UsersWithEmail from Users where FirstName like 'a%'

select * from UsersWithEmail;

select * into usersbackup from users

insert into users (ID, FirstName) select top 10 Episode, left(Title, 3) from GameOfThrones  

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = 'users'

select  *  from users order by ID desc;

update UsersWithEmail set Email = 'Alexander.Dahl@gmail.com' where Email = 'alexander.dahl@telia.se'

select * from UsersWithEmail where Email = 'Alexander.Dahl@gmail.com'

update UsersWithEmail set Email = 'Alexander.Dahl@gmail.com'

select * from UsersWithEmail where Email = 'Alexander.Dahl@gmail.com'

delete from UsersWithEmail where Name = 'Arthur Björk'

select * from UsersWithEmail where Email = 'Alexander.Dahl@gmail.com'

use dog

use everyloop
select * from UsersWithEmail where Email = 'Alexander.Dahl@gmail.com'

