-- Problem: Delete Duplicate Emails
-- LeetCode ID: 196
-- Difficulty: Easy
-- Topic: Self Join, Delete
-- Link: https://leetcode.com/problems/delete-duplicate-emails/

DELETE p1
FROM Person p1
JOIN Person p2
ON p1.email = p2.email
WHERE p1.id > p2.id;
