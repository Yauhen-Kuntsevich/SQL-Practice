-- task 11 https://sqlzoo.net/wiki/The_JOIN_operation
-- For every match involving 'POL', show the matchid, date and the number of goals scored
SELECT
	matchid, 
	mdate, 
	COUNT(gtime) AS number_of_goals
FROM
	game
JOIN
	goal
ON
	id = matchid
WHERE
	team1 = 'POL' OR team2 = 'POL'
GROUP BY 
	matchid;