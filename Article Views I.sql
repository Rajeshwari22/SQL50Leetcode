# Write your MySQL query statement below
#https://leetcode.com/problems/article-views-i/description/?envType=study-plan-v2&envId=top-sql-50
SELECT DISTINCT author_id as id
FROM Views
WHERE viewer_id>=1
AND author_id = viewer_id
ORDER BY author_id
