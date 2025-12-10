-- temporary table
CREATE TEMPORARY TABLE temp_table
(first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

-- show temp table
SELECT *
FROM temp_table;

INSERT INTO temp_table
VALUES("Taha", "Mohammadi", "Inside out");

SELECT *
FROM temp_table;

-- temporary table (make it from another table)
CREATE TEMPORARY TABLE salary_over_50k
SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM salary_over_50k;