-- Problem Statement: https://www.hackerrank.com/challenges/salary-of-employees/problem

SELECT name FROM Employee
WHERE months < 10
AND SALARY > 2000
ORDER BY employee_id ASC;
