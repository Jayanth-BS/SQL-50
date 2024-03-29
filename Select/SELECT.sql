--Question 1
--1757. Recyclable and Low Fat Products
--Link:
--https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'

--Question 2
--584. Find Customer Referee
--Link:
--https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT name FROM Customer
WHERE referee_id != 2 OR referee_id is null

--Question 3
--595. Big Countries
--Link:
--https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT name, population, area FROM World
WHERE area >= 3000000 OR population >= 25000000


--Question 4
--1148. Article Views I
--Link:
--https://leetcode.com/problems/article-views-i/description/?envType=study-plan-v2&envId=top-sql-50
  
--Solution:
SELECT DISTINCT author_id AS id FROM Views
WHERE author_id = viewer_id
ORDER BY author_id 

--Question 5
--1683. Invalid Tweets
--Link:
--https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50
  
--Solution:
SELECT tweet_id FROM Tweets 
WHERE char_length(content)> 15


