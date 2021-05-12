create TABLE students(
  id INTEGER,
  first_name VARCHAR not NULL,
  middle_name VARCHAR DEFAULT 'Blank',
  last_name VARCHAR NOT NULL,
  age INTEGER NOt NULL,
  location VARCHAR not NULL
);

INSERT into students(id, first_name, last_name, age, location)
values(1, 'Juan', 'Cruz', 18, 'Manila'),
(2, 'Anne', 'Wall', 20, 'Manila'),
(3, 'Theresa', 'Joseph', 21, 'Manila'),
(4, 'Issac', 'Gray', 19, 'Laguna'),
(5, 'Zack', 'Matthews', 22, 'Marikina'),
(6, 'Finn', 'Lam', 25, 'Manila');


UPDATE students 
SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan'
WHERE id = 1;
	

DELETE from students where id = 6;

# activity 2
SELECT COUNT(id) FROM students;

SELECT * FROM students
WHERE location IN ('Manila');

SELECT AVG(age) AS AveAge FROM students;

SELECT age
FROM students
ORDER BY age ASC;
