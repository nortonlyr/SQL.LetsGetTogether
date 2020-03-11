-- List the number of Students in each Country, ordered by the Country with the most Students first.

-- (Add your query to the file exercise5.sql)

SELECT COUNT(*)
FROM Stdeunts
GROUP BY Country
ORDER BY Country ASC;