-- task 2 https://sqlzoo.net/wiki/The_JOIN_operation
-- Show id, stadium, team1, team2 for just game 1012
SELECT DISTINCT
	game.id,
	game.stadium,
	game.team1,
	game.team2
FROM
	game
INNER JOIN
	goal
ON
	game.id = goal.matchid
WHERE
	game.id = 1012;