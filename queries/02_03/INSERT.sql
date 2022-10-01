--Insert rows into table dept_tab
INSERT INTO dept_tab VALUES ( 10,'Administration', 200, 1700);

--Insert a row by changing default order of columns
INSERT INTO DEPT_TAB (deptno,location_id,mgr_id,dname) VALUES (20,1800,210,'Marketing');

--Insert NULL values
INSERT INTO DEPT_TAB VALUES (50,'Strategy', NULL, NULL);