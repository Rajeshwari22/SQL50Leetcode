# Write your MySQL query statement below
#https://leetcode.com/problems/big-countries/?envType=study-plan-v2&envId=top-sql-50
Select name, population, area
FROM world
WHERE population >= 25000000 OR area>=3000000
