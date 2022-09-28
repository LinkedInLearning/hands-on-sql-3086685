SELECT * FROM emp_tab 
WHERE name LIKE 'S%' AND deptno=30;

SELECT * FROM emp_tab 
WHERE name LIKE 'S%' OR deptno=30;

SELECT * FROM emp_tab 
WHERE deptno NOT IN(30,40);