CREATE TABLE public.game_data
(
       gamepk int NOT NULL 
       ,game_date varchar(20) 
       ,game_time varchar(20)
       ,away_team_id int 
       ,away_team_name varchar(100)
       ,home_team_id int 
       ,home_team_name varchar(100)
       ,away_team_score int
       ,home_team_score int
       ,venue_id int
       ,venue_name varchar(225)
       ,away_team_pitches int
       ,home_team_pitches int
       ,highest_exit_velocity int
       ,batter varchar(225)
)


CREATE TABLE public.player_data
(
       gamepk int NOT NULL 
       ,team_id int
       ,player_id int 
       ,player_name varchar(225)
)
