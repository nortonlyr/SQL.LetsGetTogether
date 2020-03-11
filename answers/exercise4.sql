-- List the number of Students in each Country.

-- (Add your query to the file exercise4.sql) */

SELECT COUNT(*)
FROM Students
GROUP BY Country;