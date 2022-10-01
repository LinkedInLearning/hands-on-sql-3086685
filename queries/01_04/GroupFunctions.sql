--Sum of all salaries
SELECT SUM(salary) FROM emp_tab;

--Average of all salaries
SELECT AVG(salary) FROM emp_tab;

--Minimum and Maximum salaries for employees in department 30
SELECT MIN(salary),MAX(salary) FROM emp_tab WHERE deptno=30;

--The oldest and the most recently joined employees hire dates 
SELECT MIN(hiredate),MAX(hiredate) FROM emp_tab;

--The First and Last Names in the list if sorted in alphabetical order
SELECT MIN(name),MAX(name) FROM emp_tab;

--The number of rows in the table
SELECT COUNT(*) FROM emp_tab;

--The number of employees reporting to manager 7003
SELECT COUNT(name) FROM emp_tab 
WHERE manager=7003;

--Counts the distinct empno in the table
SELECT COUNT(DISTINCT(empno)) FROM emp_tab;

--Sorts the highest salaries under every manager in descending order
SELECT MAX(salary),manager 
FROM emp_tab 
GROUP BY manager 
ORDER BY MAX(salary) DESC;

--Returns an error as group functions cannot be given in WHERE condition
SELECT deptno, MAX(salary) 
FROM emp_tab 
WHERE MAX(salary)>=3000 
GROUP BY deptno;

--Fetches highest salary in every department
SELECT deptno, MAX(salary) 
FROM emp_tab 
GROUP BY deptno;

--Fetches highest salary in every department if its greater than 3000
SELECT deptno, MAX(salary) 
FROM emp_tab 
GROUP BY deptno 
HAVING MAX(salary)>3000;