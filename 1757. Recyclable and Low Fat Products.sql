--Question Link:
--https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'

