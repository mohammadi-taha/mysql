-- SELECT toturial in mysql

SELECT * 
FROM employee_salary;

SELECT * 
FROM parks_and_recreation.parks_departments;

SELECT first_name
FROM employee_demographics;

SELECT first_name, last_name, gender
FROM employee_demographics;

SELECT first_name,
last_name, 
gender,
age,
(age + 10) * 10
FROM employee_demographics;