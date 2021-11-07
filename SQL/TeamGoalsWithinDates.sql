SELECT * FROM
(SELECT t1.hometeam, t1.awayteam, t2.date, t2.homegoals, t2.awaygoals
FROM public."games" as t1
INNER JOIN public."gamestats" as t2
ON t1.game_id=t2.game_id
WHERE t1.hometeam='Manchester United' OR t1.awayteam='Manchester United') as t3
WHERE CAST(t3.date as date) BETWEEN '20200919' and '20201004'; 
