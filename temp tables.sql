create temporary table temp
(first_name varchar(50),
last_name varchar(50),
fav_movie varchar(100)
);

select *  from temp;

insert into temp
values('Rishi','Bal','john wick'),
('Rahul','Bal','do akhe bara hath'),
('Nandini','Bal','lapaata ladies');


create temporary table salary_over_50k
select * from employee_salary
where salary>=50000;

select * from salary_over_50k;