--Fetches employees who belong to the same department as empno 7001
SELECT empno,name,deptno,salary FROM emp_tab 
WHERE deptno=(
  SELECT deptno 
  FROM emp_tab 
  WHERE empno=7001);

--Using same tables in the outer and inner queries
SELECT * FROM states_tab 
WHERE country_id=(
  SELECT country_id 
  FROM states_tab 
  WHERE state_name='CALIFORNIA');

SELECT * FROM states_tab 
WHERE country_id=(1); 

--Using different tables in the outer and inner queries
SELECT * FROM country_tab 
WHERE country_id=(
  SELECT country_id 
  FROM states_tab 
  WHERE state_name='CALIFORNIA');

SELECT * FROM country_tab
WHERE country_id=(1);

--Using group functions
SELECT empno ,name, salary 
FROM emp_tab 
WHERE salary=(
  SELECT MAX(salary) FROM emp_tab); 

SELECT empno,name,salary
FROM emp_tab
WHERE salary=(5000);

--Retrieves all salaries of employees who belong to dept 30 using IN
SELECT empno,name,salary,deptno 
FROM emp_tab 
WHERE salary IN (
  SELECT salary FROM emp_tab 
  WHERE deptno=30);

SELECT empno,name,salary,deptno 
FROM emp_tab 
WHERE salary IN (2975,3000,800,1300);  