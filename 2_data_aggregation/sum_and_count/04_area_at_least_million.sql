-- task 4 https://sqlzoo.net/wiki/SUM_and_COUNT
-- How many countries have an area of at least 1000000
SELECT
	COUNT(name) AS country_number
FROM
	world
WHERE
	area >= 1000000;