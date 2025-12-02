SELECT *
FROM employee_demographics
LIMIT 3;

-- ORDER BY and LIMIT are good combinations
SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3;

SELECT *
FROM employee_demographics
LIMIT 3, 1;

SELECT gender, AVG(age) AS avr_age
FROM employee_demographics
GROUP BY gender
HAVING avr_age > 40;
