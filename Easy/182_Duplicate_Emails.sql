-- Problem: Duplicate Emails
-- LeetCode ID: 182
-- Difficulty: Easy
-- Topic: Group By, Having
-- Link: https://leetcode.com/problems/duplicate-emails/

SELECT email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;
