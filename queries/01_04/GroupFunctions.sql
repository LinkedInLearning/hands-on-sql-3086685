SELECT SUM(salary) FROM emp_tab;

SELECT AVG(salary) FROM emp_tab;

SELECT MIN(salary),MAX(salary) FROM emp_tab WHERE deptno=30;

SELECT MIN(hiredate),MAX(hiredate) FROM emp_tab;

SELECT MIN(name),MAX(name) FROM emp_tab;

SELECT COUNT(*) FROM emp_tab;

SELECT COUNT(name) FROM emp_tab WHERE manager=7003;

SELECT COUNT(DISTINCT(empno)) FROM emp_tab;

SELECT MAX(salary),manager FROM emp_tab GROUP BY manager ORDER BY MAX(salary) DESC;

SELECT deptno, MAX(salary) FROM emp_tab WHERE MAX(salary)>=3000 GROUP BY deptno;

SELECT deptno, MAX(salary) FROM emp_tab GROUP BY deptno;

SELECT deptno, MAX(salary) FROM emp_tab GROUP BY deptno HAVING MAX(salary)>3000;