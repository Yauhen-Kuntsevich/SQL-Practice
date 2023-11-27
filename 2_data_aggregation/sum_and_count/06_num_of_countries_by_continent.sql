-- task 6 https://sqlzoo.net/wiki/SUM_and_COUNT
-- For each continent show the continent and number of countries
SELECT
	continent,
	COUNT(name) AS countries_number
FROM
	world
GROUP BY
	continent;