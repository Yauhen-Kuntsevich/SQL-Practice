-- task 7 https://sqlzoo.net/wiki/SUM_and_COUNT
-- For each continent show the continent and number of countries with populations of at least 10 million
SELECT
	continent,
	COUNT(name) AS number_of_countries
FROM
	world
WHERE 
	population >= 10000000
GROUP BY
	continent;