-- Problem Statement: https://www.hackerrank.com/challenges/the-pads/problem

SELECT CONCAT(NAME, '(', UPPER(SUBSTR(OCCUPATION, 1, 1)), ')') AS ResultSet FROM OCCUPATIONS
  
UNION ALL
  
SELECT CONCAT('There are a total of ', COUNT(*), ' ', LOWER(OCCUPATION), 's.') AS ResultSet FROM OCCUPATIONS
GROUP BY OCCUPATION ORDER BY ResultSet;

-- This first line concatenates NAME with the first letter of OCCUPATION in uppercase, enclosed in parentheses.
-- I have used UNION ALL to combine the result of both the SELECT statements
-- In the second SELECT statement, it creates a string that defines the total count of each OCCUPATION in lowercase, followed by "s".
-- Then I have used GROUP BY and ORDER BY to sort the final result set.
