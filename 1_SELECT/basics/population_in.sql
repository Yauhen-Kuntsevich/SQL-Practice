-- task 2 https://sqlzoo.net/wiki/SELECT_basics
SELECT
	name,
	population,
FROM
	world
WHERE
	name IN ('Sweden', 'Norway', 'Denmark');