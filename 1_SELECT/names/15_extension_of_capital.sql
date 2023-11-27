-- task 15 https://sqlzoo.net/wiki/SELECT_names
-- The capital of Monaco is Monaco-Ville: this is the name Monaco and the extension is -Ville.
-- Show the name and the extension where the capital is a proper (non-empty) extension of name of the country
SELECT
	name,
	REPLACE(capital, name, '') AS extension
FROM
	world
WHERE
	capital LIKE CONCAT(name, '_', '%');