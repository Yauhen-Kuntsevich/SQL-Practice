-- task 12 https://sqlzoo.net/wiki/SELECT_names
-- Find the country where the capital is the country plus "City"
SELECT
	name
FROM
	world
WHERE
	capital LIKE CONCAT(name, ' City');