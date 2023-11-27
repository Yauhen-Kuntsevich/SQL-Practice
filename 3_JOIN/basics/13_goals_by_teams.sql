-- task 13 https://sqlzoo.net/wiki/The_JOIN_operation
-- List every match with the goals scored by each team as shown. 
-- Notice in the query given every goal is listed. 
-- If it was a team1 goal then a 1 appears in score1, otherwise there is a 0. 
-- You could SUM this column to get a count of the goals scored by team1. 
-- Sort your result by mdate, matchid, team1 and team2.
SELECT
	game.mdate,
	game.team1,
	SUM(CASE WHEN goal.teamid = game.team1 THEN 1 ELSE 0 END) AS score1,
	game.team2,
	SUM(CASE WHEN goal.teamid = game.team2 THEN 1 ELSE 0 END) AS score2
FROM
	game
JOIN
	goal
ON
	game.id = goal.matchid
GROUP BY
	goal.matchid
ORDER BY
	game.mdate,
	goal.matchid,
	game.team1,
	game.team2