-- task 13 https://sqlzoo.net/wiki/SELECT_names
-- Find the capital and the name where the capital includes the name of the country
SELECT
	capital,
	name
FROM
	world
WHERE
	capital LIKE CONCAT('%', name, '%');