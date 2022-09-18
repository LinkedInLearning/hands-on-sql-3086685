CREATE TABLE old_emp_tab
(  
  empno             NUMBER,  
  name              VARCHAR2(50) not null,  
  job               VARCHAR2(50),  
  manager           NUMBER(10),  
  hiredate          DATE,  
  salary            NUMBER(10,2),  
  commission        NUMBER(10,2),  
  deptno            NUMBER(5)
);