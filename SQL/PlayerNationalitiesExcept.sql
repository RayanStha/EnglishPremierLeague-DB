SELECT t1.player_id, t1.name, t1.nationality
FROM public."player" as t1
except
SELECT t2.player_id, t2.name, t2.nationality
FROM public."player" as t2
WHERE t2.nationality='ENG'
ORDER by nationality;
