-- https://leetcode.com/problems/invalid-tweets/?envType=study-plan-v2&envId=top-sql-50

-- Remember syntax 'CHAR_LENGTH()' to get character length

SELECT tweet_id
FROM Tweets
WHERE
    CHAR_LENGTH(content) > 15;