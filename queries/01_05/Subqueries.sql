--Fetches employees who belong to the same department as empno 7001
SELECT empno,name,deptno,salary FROM emp_tab 
WHERE deptno=(
  SELECT deptno 
  FROM emp_tab 
  WHERE empno=7001);

--Fetches all states from states_tab which belong to the same country as for California
SELECT * FROM states_tab 
WHERE country_id=(
  SELECT country_id 
  FROM states_tab 
  WHERE state_name='CALIFORNIA');

SELECT * FROM states_tab 
WHERE country_id=(1); 

--Fetches the country details for the country with same country_id as for California
SELECT * FROM country_tab 
WHERE country_id=(
  SELECT country_id 
  FROM states_tab 
  WHERE state_name='CALIFORNIA');

--Using group functions
SELECT empno ,name, salary 
FROM emp_tab 
WHERE salary=(
  SELECT MAX(salary) FROM emp_tab); 

--Retrieves all salaries of employees who belong to dept 30
SELECT empno,name,salary,deptno 
FROM emp_tab 
WHERE salary IN (
  SELECT salary FROM emp_tab 
  WHERE deptno=30);