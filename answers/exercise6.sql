-- List the number of Students in each Country, ordered by the Country with the 
-- most Students first, where the number of students is greater than 10.

-- (Add your query to the file exercise6.sql)

SELECT COUNT(*)
FROM Stdeunts
WHERE COUNT(*) > 10
GROUP BY Country
ORDER BY COUNT(*) ASC;