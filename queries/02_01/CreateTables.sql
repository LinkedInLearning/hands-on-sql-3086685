CREATE TABLE countries 
  (country_id NUMBER(10), 
  country_name VARCHAR2(20), 
  country_code VARCHAR2(10) 
  CONSTRAINT countries_country_code_nn NOT NULL, 
  country_region VARCHAR2(20), 
  total_customers NUMBER(20), 
  profit_country_level NUMBER(20), 
  CONSTRAINT countries_country_id_pk PRIMARY KEY(country_id));

CREATE TABLE states 
  (state_id NUMBER(10),
  state_name VARCHAR2(20), 
  state_region VARCHAR2(20), 
  country_id NUMBER(10), 
  total_customers NUMBER(20), 
  profit_state_level NUMBER(20), 
  CONSTRAINT states_state_id_pk PRIMARY KEY(state_id), 
  CONSTRAINT states_country_id_fk FOREIGN KEY(country_id) 
  REFERENCES countries(country_id));