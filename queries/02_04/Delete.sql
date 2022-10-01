--Delete one row from a table
SELECT * FROM emp_tab;

DELETE FROM emp_tab WHERE empno=7007;

--Delete rows based on another table
SELECT * FROM old_emp_tab;

DELETE FROM old_emp_tab 
WHERE salary=(
  SELECT salary 
  FROM emp_tab 
  WHERE salary<1000);