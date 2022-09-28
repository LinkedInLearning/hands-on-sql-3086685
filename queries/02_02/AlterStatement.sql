--Add a new column in a table
ALTER TABLE states ADD COLUMN test_col VARCHAR2(5); 

--Rename table name
ALTER TABLE states RENAME TO new_states;

--Rename column name
ALTER TABLE new_states RENAME COLUMN test_col TO testing;