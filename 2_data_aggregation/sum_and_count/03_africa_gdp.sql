-- task 3 https://sqlzoo.net/wiki/SUM_and_COUNT
-- Give the total GDP of Africa
SELECT
	SUM(gdp) AS sum_gdp
FROM
	world
WHERE
	continent = 'Africa';