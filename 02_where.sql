SELECT *
FROM employee_salary
WHERE first_name = "Tom";

SELECT *
FROM employee_demographics
WHERE birth_date = "1980-11-11";

SELECT *
FROM employee_demographics
WHERE gender = "Female";

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_demographics
WHERE birth_date > "1989-01-01";

SELECT *
FROM employee_salary
WHERE first_name LIKE "%er";

SELECT *
FROM employee_salary
WHERE first_name LIKE "er%";

SELECT *
FROM employee_salary
WHERE first_name LIKE "%er%";

SELECT *
FROM employee_salary
WHERE first_name LIKE "a__";

SELECT *
FROM employee_salary
WHERE first_name LIKE "a__%";

SELECT *
FROM employee_demographics
WHERE (first_name = "Tom" AND age > 30) OR birth_date > "1989-01-01";

