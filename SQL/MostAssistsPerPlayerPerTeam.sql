Select T3.team_id,T3.name, T3.assists
from(Select max(T1.assists), T1.team_id
from (Select P.assists, P1.name,P1.team_id
from public."playerstats" as P join public."player" as P1 on P.player_id = P1.player_id) as T1
Group by T1.team_id) as T2, (Select P.assists, P1.name,P1.team_id
from public."playerstats" as P join public."player" as P1 on P.player_id = P1.player_id) as T3
where T2.max= T3.assists and T2.team_id = T3.team_id 
