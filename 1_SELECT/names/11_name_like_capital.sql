-- task 11 https://sqlzoo.net/wiki/SELECT_names
-- Find the country where the name is the capital city
SELECT
	name
FROM
	world
WHERE
	name LIKE capital;