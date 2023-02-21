With Employees AS
  (SELECT
    'John' AS first_name, 35 AS age
  UNION ALL
  SELECT
    'Jane' AS first_name, 30 AS age
  UNION ALL
  SELECT
    'Joe' AS first_name, 33 AS age)

/* CONCAT FUNCTION / OPERATOR */
SELECT
  CONCAT(first_name, ', ', age) AS name_age, 
  first_name || ', ' || age AS name_age_2 
  
FROM Employees;