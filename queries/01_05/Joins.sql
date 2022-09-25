SELECT * 
FROM country_tab c 
INNER JOIN states_tab s 
ON c.country_id=s.country_id;

SELECT * 
FROM country_tab c 
LEFT JOIN states_tab s 
ON c.country_id=s.country_id;