-- task 8 https://sqlzoo.net/wiki/SUM_and_COUNT
-- List the continents that have a total population of at least 100 million
SELECT
	continent
FROM
	world
GROUP BY
	continent
HAVING
	SUM(population) >= 100000000;