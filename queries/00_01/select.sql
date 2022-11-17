SELECT * FROM emp_tab;

SELECT empno, name, salary
FROM emp_tab
WHERE name  = 'KING';

SELECT * 
FROM emp_tab
WHERE name LIKE '_C%';

SELECT * FROM emp_tab
WHERE deptno IN (30, 40);

SELECT * FROM emp_tab
WHERE deptno NOT IN (30, 40);

SELECT * FROM emp_tab
WHERE salary BETWEEN 2000 AND 6000;

SELECT * FROM emp_tab
WHERE salary IN (2975, 3000);

SELECT * FROM emp_tab
WHERE manager IS NULL;

SELECT * FROM emp_tab
WHERE name LIKE 'S%' AND deptno = 30;

SELECT * FROM emp_tab
WHERE name LIKE 'S%' OR deptno = 30;

SELECT * FROM emp_tab
WHERE name NOT LIKE 'S%' OR deptno = 30;

SELECT * FROM emp_tab
WHERE deptno = 30 ORDER BY salary;

SELECT * FROM emp_tab
WHERE deptno = 30 ORDER BY salary DESC;

SELECT * FROM emp_tab
ORDER BY deptno, salary;

SELECT * FROM emp_tab
ORDER BY salary, deptno;

SELECT ROUND(32.3322424242, 3) FINAL;

SELECT * FROM emp_tab;

SELECT name, job, salary,
CASE job WHEN 'MANAGER' THEN 2*salary
         WHEN 'ANALYST' THEN 1.5*salary
         WHEN 'CLERK' THEN 1.2*salary
         ELSE salary
         END 'Revised Salary'
FROM emp_tab;

SELECT SUM(salary) FROM emp_tab;
SELECT AVG(salary) FROM emp_tab;
SELECT MIN(salary) FROM emp_tab;
SELECT MAX(salary) FROM emp_tab;
SELECT COUNT(salary) FROM emp_tab;

SELECT COUNT(name) FROM emp_tab
WHERE manager=7003;

SELECT COUNT(DISTINCT(salary)) FROM emp_tab;
SELECT COUNT(salary) FROM emp_tab;

SELECT MAX(salary), manager
FROM emp_tab
GROUP BY manager
ORDER BY MAX(salary) DESC;

SELECT MAX(salary), deptno
FROM emp_tab
GROUP BY deptno;

SELECT deptno, MAX(salary)
FROM emp_tab
GROUP BY deptno;

SELECT deptno, MAX(salary)
FROM emp_tab
GROUP BY deptno
HAVING MAX(salary) < 3000;

SELECT deptno, MAX(salary)
FROM emp_tab;

SELECT * FROM country_tab;