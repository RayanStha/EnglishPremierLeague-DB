Select max(T1.assists), T1.team_id
from (Select P.assists, P1.name,P1.team_id
from public."playerstats" as P join public."player" as P1 on P.player_id = P1.player_id) as T1
Group by T1.team_id;

