SELECT COUNT(id) FROM students;

SELECT * FROM students
WHERE location IN ('Manila');

SELECT AVG(age) AS AveAge FROM students;

SELECT age
FROM students
ORDER BY age ASC;
