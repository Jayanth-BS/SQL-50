--Question 1
--1378. Replace Employee ID With The Unique Identifier
--Link:
--https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT unique_id, name FROM Employees AS emp LEFT JOIN EmployeeUNI AS uni
ON emp.id = uni.id
