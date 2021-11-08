SELECT DISTINCT t1.hometeam, t2.stadium 
FROM public."games" as t1
CROSS JOIN public."team" as t2;

