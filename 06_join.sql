SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

SELECT *
FROM parks_departments;

-- inner join
SELECT *
FROM employee_demographics AS dem
JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;

SELECT dem.employee_id, age, occupation
FROM employee_demographics AS dem
JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;

-- left join
SELECT *
FROM employee_demographics AS dem
LEFT JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;

-- right join
SELECT *
FROM employee_demographics AS dem
RIGHT JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;

-- self join
SELECT emp1.employee_id AS santa_id,
emp1.first_name AS santa_name,
emp2.employee_id AS employee_id,
emp2.first_name AS employee_name
FROM employee_salary AS emp1
JOIN employee_salary AS emp2
	ON emp1.employee_id + 1 = emp2.employee_id
;

-- multiple join
SELECT *
FROM employee_demographics AS dem
JOIN employee_salary as sal
	ON dem.employee_id = sal.employee_id
JOIN parks_departments as dep
	ON sal.dept_id = dep.department_id
;