CREATE TABLE emp_tab
(  
  empno             NUMBER,  
  name              VARCHAR2(50) NOT NULL,  
  job               VARCHAR2(50),  
  manager           NUMBER(10),  
  hiredate          DATE,  
  salary            NUMBER(10,2),  
  commission        NUMBER(10,2),  
  deptno            NUMBER(5),  
  CONSTRAINT pk_emp_tab PRIMARY KEY (empno),  
  CONSTRAINT fk_emp_tab_deptno FOREIGN KEY (deptno) 
  REFERENCES dept_tab(deptno)  
);