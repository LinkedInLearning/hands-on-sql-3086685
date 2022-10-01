--Fetches matching rows from country_tab and states_tab
SELECT * FROM country_tab;

SELECT * FROM states_tab;

SELECT * 
FROM country_tab c 
INNER JOIN states_tab s 
ON c.country_id=s.country_id;

--Fetches all rows from country_tab and matching rows from states_tab
SELECT * FROM country_tab;

SELECT * FROM states_tab;

SELECT * 
FROM country_tab c 
LEFT JOIN states_tab s 
ON c.country_id=s.country_id;