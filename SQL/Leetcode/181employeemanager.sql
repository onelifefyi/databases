-- https://leetcode.com/problems/employees-earning-more-than-their-managers/

SELECT e1.name as Employee
FROM Employee AS e1
LEFT JOIN Employee AS e2
ON e1.managerId = e2.id
WHERE e1.salary > e2.salary;