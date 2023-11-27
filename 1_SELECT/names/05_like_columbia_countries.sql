-- task 5 https://sqlzoo.net/wiki/SELECT_names
-- Find the countries that start with C and end with ia
SELECT
	name
FROM
	world
WHERE
	name LIKE 'C%ia';