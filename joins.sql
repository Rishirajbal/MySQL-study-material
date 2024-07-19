select * from parks_and_recreation.employee_demographics;

select * from parks_and_recreation.employee_salary;

SELECT * FROM parks_and_recreation.employee_demographics
INNER JOIN parks_and_recreation.employee_salary
ON parks_and_recreation.employee_demographics.employee_id=parks_and_recreation.employee_salary.employee_id;


SELECT * FROM parks_and_recreation.employee_demographics
LEFT JOIN parks_and_recreation.employee_salary
ON parks_and_recreation.employee_demographics.employee_id=parks_and_recreation.employee_salary.employee_id;


SELECT * FROM parks_and_recreation.employee_demographics
RIGHT JOIN parks_and_recreation.employee_salary 
ON parks_and_recreation.employee_demographics.employee_id=parks_and_recreation.employee_salary.employee_id;





