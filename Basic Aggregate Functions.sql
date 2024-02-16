--Question 1
--620. Not Boring Movies
--Link:
--https://leetcode.com/problems/not-boring-movies/description/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT * FROM Cinema 
WHERE description <> "boring" AND id%2 <> 0 
ORDER BY rating DESC
