-- task 4 https://sqlzoo.net/wiki/SELECT_names
-- Find the countries that end with land
SELECT
	name
FROM
	world
WHERE
	name LIKE '%land';