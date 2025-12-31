-- Problem: Customers Who Never Order
-- LeetCode ID: 183
-- Difficulty: Easy
-- Topic: Left Join, NULL check
-- Link: https://leetcode.com/problems/customers-who-never-order/

SELECT c.name AS Customers
FROM Customers c
LEFT JOIN Orders o
ON c.id = o.customerId
WHERE o.id IS NULL;
