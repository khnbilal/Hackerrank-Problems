-- Problem Statement: https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SELECT DISTINCT CITY
FROM STATION
WHERE (CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%')
  AND (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u')
ORDER BY CITY;


-- Optimised Query:
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[AEIOUaeiou].*[AEIOUaeiou]$';
-- Hackerrank SQL Environment does not support Regular Expression or the "REGEXP" function. The above query is the optimised way to solve this problem.
