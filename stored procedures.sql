delimiter $$
create procedure large_salaries(employee_id int)
begin
select * from employee_salary
where salary >=50000;
end $$
call large_salaries();
delimiter ; 

