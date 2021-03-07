/* COACH QUERIES*/

/* NO.1*/
SELECT 
    AVG(grade) avarege,
    p.workout_id,
    st.stuff_name,
    st.stuff_lname,
    st.stuff_role
FROM
    players_workouts p,
    stuff_in_workouts s,
    stuff st
WHERE
			p.workout_id = s.workout_id
        AND s.stuff_id = st.stuff_id
        AND grade IS NOT NULL
GROUP BY p.workout_id , st.stuff_name
HAVING avarege = (SELECT 
        AVG(grade) avarege
    FROM
        players_workouts p
    WHERE
        grade IS NOT NULL
    GROUP BY p.workout_id
    ORDER BY avarege
    LIMIT 1);
    
    /*NO.2*/
    
SELECT 
    CONCAT(ROUND(100 * AVG(3_point_stats), 2), ' %') AS 3_points_precentage,
    p.player_name,
    p.player_lname,
    g.team_a_name
FROM
    apperances_in_games a,
    players p,
    games g
WHERE
    p.player_id = a.player_id
        AND a.game_id = g.game_id
        AND g.team_a_name = 'maccabi bon hadera'
GROUP BY p.player_id
ORDER BY avg(3_point_stats) desc 
LIMIT 1 , 1;
select * from apperances_in_games where player_id = 312914569;
/*NO.3*/

SELECT 
    ROUND(AVG(rebounds)) avarege, player_id, s.stuff_role,s.stuff_name,s.stuff_lname
FROM
    apperances_in_games a,
    games g,
    stuff_in_teams st,
    stuff s
WHERE
    a.game_id = g.game_id
        AND g.team_a_name = st.team_name
        AND st.stuff_id = s.stuff_id
        AND s.stuff_role IN ('Coach' , 'Assistant Coach')
GROUP BY s.stuff_role , player_id
ORDER BY avarege DESC , player_id
LIMIT 8;

/*NO.4*/

SELECT 
    l.*, p.player_name,p.player_Lname
FROM
    league_table l,
    games g,
    my_teams m,
    players p
WHERE
    number_in_table != 1
        AND l.team_name = g.team_a_name
        AND g.team_a_name = m.team_name
        AND m.captain_id = p.player_id
GROUP BY l.team_name;

/*NO.5*/ 

SELECT 
    CONCAT(ROUND(100 * AVG(free_throw_stats), 2),
            ' %') AS precentage,
    p.position_name
FROM
    apperances_in_games a,
    players_position p
WHERE
    free_throw_stats != 0
        AND a.player_id = p.player_id
GROUP BY position_name
ORDER BY avg(free_throw_stats)
LIMIT 1;

/*NO.6*/ 

SELECT 
    AVG(number_of_points) avarege, player_id, g.team_a_name
FROM
    apperances_in_games a,
    games g
WHERE
    a.game_id = g.game_id
GROUP BY player_id
HAVING avarege > ALL (SELECT 
        AVG(number_of_points) avarege
    FROM
        apperances_in_games a,
        games g
    WHERE
        a.game_id = g.game_id
            AND team_a_name = 'maccabi noam hadera'
    GROUP BY player_id
    ORDER BY avarege DESC)
ORDER BY avarege DESC;



/*NO.7*/
SELECT 
    player_id, 3_point_stats, free_throw_stats, game_id
FROM
    apperances_in_games;


UPDATE apperances_in_games 
SET 
    3_point_stats = 8 / 23,
    free_throw_stats = 4 / 4
WHERE
    player_id = 206812853 AND game_id = 1212;

/*NO.8*/
SELECT 
    *
FROM
    league;
    
    
UPDATE league 
SET 
    league_name = 'yeladim_b_shomron'
WHERE
    league_id = 12345;

