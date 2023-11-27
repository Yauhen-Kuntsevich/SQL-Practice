-- task 14 https://sqlzoo.net/wiki/SELECT_names
-- The capital of Mexico is Mexico City. Show all the countries where the capital has the country together with the word "City".
-- Find the country where the capital is the country plus "City"
SELECT
	capital,
	name
FROM
	world
WHERE
	capital LIKE CONCAT(name, '_', '%');