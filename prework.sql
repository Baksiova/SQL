

/** SELECT Clause**/

-- 1. Query finding all students
-- Put your solution here
SELECT * FROM students 


-- 2. Query finding all teachers
-- Put your solution here

SELECT * FROM teachers

-- 3. Query finding only names and surnames of teachers
-- Put your solution here

SELECT name FROM teachers
SELECT surname FROM teachers

-- 4. Query finding only surnames and emails of students
-- Put your solution here

SELECT surname, email from students

/** WHERE clause **/

-- 1. Query finding all students whose name starts with the letter A
-- Put your solution here

SELECT * FROM students WHERE name like 'A'

-- 2. Query finding teachers whose salary is over 1900 PLN
-- Put your solution here

SELECT * FROM teachers WHERE pay > 1900

-- 3. Query finding marks above 4
-- Put your solution here

SELECT mark FROM marks WHERE mark >4

-- 4. Query finding the teacher whose name is `Brajan Kubik` (note down the teacher's id on a piece of paper),
-- Put your solution here

SELECT * FROM teachers WHERE name = 'Bryan Cubes'

-- 5. Query finding marks given by Brajan (use the id from the previous point — the marks you seek will have this id in their `teacher_id` field)
-- Put your solution here

SELECT mark FROM marks WHERE teacher_id =3

/** WHERE clause **/

-- 1. Query finding the data of a student whose name is Damian and surname is Laskowski,
-- Put your solution here
SELECT * FROM students WHERE name ='Damian' and surname = 'Forrester'

-- 2. Query finding Damian Laskowski's marks higher than 3,
-- Put your solution here

SELECT mark FROM marks WHERE student_id =3 and mark >3 

-- 3. Query finding all students with names starting from D or B.
-- Put your solution here
SELECT * FROM students WHERE name LIKE 'D%' OR name LIKE 'B%'

/** ORDER BY Clause **/

-- 1. Query finding marks given by Klara Dąbkowska, ordered from high to low,
-- Put your solution here

SELECT mark FROM marks WHERE teacher_id =4
ORDER BY mark DESC

-- 2. Query finding all students ordered alphabetically by surname,
-- Put your solution here
SELECT * FROM students 
ORDER BY surname ASC


-- 3. Query finding all marks of the student whose email is `bertram.adamiak@yahoo.com` from high to low.
-- Put your solution here

SELECT mark FROM marks WHERE student_id = 1 
ORDER BY mark DESC
