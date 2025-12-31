-- Problem: Combine Two Tables
-- LeetCode ID: 175
-- Difficulty: Easy
-- Topic: Left Join
-- Link: https://leetcode.com/problems/combine-two-tables/

SELECT 
    p.firstName,
    p.lastName,
    a.city,
    a.state
FROM Person p
LEFT JOIN Address a
ON p.personId = a.personId;
