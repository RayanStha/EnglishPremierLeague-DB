SELECT * FROM
(SELECT t2.player_id, t2.name, t1.goals
FROM public."playerstats" as t1
FULL JOIN public."player" as t2
ON t1.player_id=t2.player_id
WHERE t2.team_id='Manchester United') as t3
WHERE t3.goals > 0;
