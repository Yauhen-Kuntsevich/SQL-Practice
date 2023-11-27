-- task 7 https://sqlzoo.net/wiki/SELECT_names
-- Find the countries that have three or more a in the name
SELECT
	name
FROM
	world
WHERE
	name LIKE '%a%a%a%';