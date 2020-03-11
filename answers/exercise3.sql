-- Choose the correct JOIN clause to select all 
-- the records from the Students table plus all the matches in the Enrolments table.

-- (Add your query to the file exercise3.sql)

SELECT *
FROM Enrolments
FULL JOIN Students
ON Enrolments.StudentID=Students.StudentID;