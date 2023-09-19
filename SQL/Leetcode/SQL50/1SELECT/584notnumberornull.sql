-- https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50

-- Know that you can't just say != 2, because we can do any comparisions with NULL values
-- So, need to add another layer for NULL comparision

SELECT name
FROM Customer
WHERE 
    referee_id != 2 OR
    referee_id IS NULL;