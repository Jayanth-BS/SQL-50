--Question 1
--1378. Replace Employee ID With The Unique Identifier
--Link:
--https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT unique_id, name FROM Employees AS emp LEFT JOIN EmployeeUNI AS uni
ON emp.id = uni.id

--Question 2
--1581. Customer Who Visited but Did Not Make Any Transactions
--Link:
--https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/description/?envType=study-plan-v2&envId=top-sql-50

--Solution:
SELECT customer_id, COUNT(*) AS count_no_trans
FROM Visits
WHERE visit_id NOT IN (SELECT visit_id FROM Transactions)
GROUP BY customer_id;

--Question 3
--197. Rising Temperature
--Link:
--https://leetcode.com/problems/rising-temperature/description/?envType=study-plan-v2&envId=top-sql-50

SELECT t.id FROM Weather t, Weather y 
WHERE DATEDIFF(t.recordDate, y.recordDate) = 1 AND t.temperature > y.temperature;
