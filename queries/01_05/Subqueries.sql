SELECT empno,name,deptno,salary FROM emp_tab 
WHERE deptno=(
  SELECT deptno 
  FROM emp_tab 
  WHERE empno=7001);

SELECT * FROM states_tab 
WHERE country_id=(
  SELECT country_id 
  FROM states_tab 
  WHERE state_name='CALIFORNIA');

SELECT * FROM states_tab 
WHERE country_id=(1); 

SELECT * FROM country_tab 
WHERE country_id=(
  SELECT country_id 
  FROM states_tab 
  WHERE state_name='CALIFORNIA');

SELECT empno ,name, salary 
FROM emp_tab 
WHERE salary=(
  SELECT MAX(salary) FROM emp_tab); 

SELECT empno,name,salary,deptno 
FROM emp_tab 
WHERE salary IN (
  SELECT salary FROM emp_tab 
  WHERE deptno=30);

SELECT empno,name,salary,deptno 
FROM emp_tab 
WHERE salary IN (2975,3000,800,1300);