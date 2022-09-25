CREATE TABLE country_tab
(
country_id 	NUMBER(10),
country_name	 VARCHAR2(50),
CONSTRAINT pk_country_tab PRIMARY KEY(country_id)
);

CREATE TABLE states_tab
(
  state_id	      NUMBER(10),
  state_name	      VARCHAR2(50),
  country_id	      NUMBER(10),
  CONSTRAINT pk_states_tab PRIMARY KEY(state_id),
  CONSTRAINT fk_states_tab FOREIGN KEY (country_id) 
  REFERENCES country_tab(country_id)
);

INSERT INTO country_tab 
VALUES(1, 'USA'
);

INSERT INTO country_tab 
VALUES(2, 'MEXICO'
);

INSERT INTO country_tab 
VALUES(3, 'CANADA'
);

INSERT INTO states_tab 
VALUES(1,'TEXAS',1
);

INSERT INTO states_tab 
VALUES(2,'CALIFORNIA',1
);

INSERT INTO states_tab 
VALUES(3, 'BAJA CALIFORNIA',2
);

INSERT INTO states_tab 
VALUES(4,'KERALA',NULL
);