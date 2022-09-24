SELECT name,job,salary,
CASE job WHEN 'MANAGER' THEN 1.20*salary
         WHEN 'ANALYST' THEN 1.15*salary
         WHEN 'CLERK' THEN 1.10*salary
         ELSE salary
         END 'Revised Salary'
FROM emp_tab;