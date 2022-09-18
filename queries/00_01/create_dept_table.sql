CREATE TABLE dept_tab
(
  deptno	      NUMBER(5),
  dname		      VARCHAR2(50),
  mgr_id	      NUMBER(10),
  location_id	      NUMBER(10),
  CONSTRAINT pk_dept_tab PRIMARY KEY (deptno)
);