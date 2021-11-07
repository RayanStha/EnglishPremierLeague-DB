SELECT t1.player_id, t1.name, t1.team_id, t2.assists
FROM public."player" as t1
INNER JOIN public."playerstats" as t2
ON t1.player_id=t2.player_id
WHERE t1.team_id='Manchester United'
ORDER BY t2.assists DESC LIMIT 1;
