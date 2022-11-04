-- question one
create table
    employee (
        ID integer not null primary key,
        Name char(20),
        dept varchar(20),
        Grade varchar(20)
    );
-- question two
insert into
    employee
VALUES
    (1, 'Ali', 'IT', 5);
insert into
    employee
VALUES
    (2, 'Maria', 'IT', 2);

insert into
    employee
VALUES
    (3, 'Hassan', 'Nursing', 4);

insert into
    employee
VALUES
    (4, 'Nora', 'Engineering', 1);

insert into
    employee
VALUES
    (5, 'Muhammed', 'Nursing', 2);

insert into
    employee
VALUES
    (6, 'Nouf', 'Engineering', 3);

-- Query three
select dept from employee group by dept having count(dept) < 2;

-- query four
select * from employee order by grade;

-- query five
update employee set dept = 'IT' where name = 'Nora';
select * from employee;

-- query six
select * from employee where grade < 4;

-- query seven
select name from employee where name LIKE 'N%';

--Query eight
select name from employee where name like '%a';