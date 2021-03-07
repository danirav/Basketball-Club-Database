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

/*MANAGER QUERIES*/

/*NO.1*/

SELECT 
    l.team_name, st.stuff_name, st.stuff_lname, st.stuff_role
FROM
    league_table l,
    games g,
    stuff_in_teams s,
    stuff st
WHERE
    number_in_table = 1
        AND l.team_name = g.team_a_name
        AND g.team_a_name = s.team_name
        AND s.stuff_id = st.stuff_id
        AND st.stuff_role IN ('Coach' , 'Assistant Coach')
GROUP BY st.stuff_name , l.team_name;

/*NO.2*/


SELECT 
    ROUND((AVG(a.number_of_points))) AS avarege,
    p.player_name,
    p.player_Lname
FROM
    apperances_in_games a,
    players p
WHERE
    p.player_id = a.player_id
GROUP BY p.player_name
ORDER BY avarege
LIMIT 4;

/*NO.3*/

SELECT 
    MAX(number_of_points) maximum_points,
    player_name,
    player_Lname,
    g.team_a_name
FROM
    apperances_in_games a,
    games g,
    players p
WHERE
    a.game_id = g.game_id
        AND p.player_id = a.player_id
GROUP BY g.team_a_name;

/*NO.4*/

CREATE VIEW my_senior_coaches AS
    SELECT 
        *,
        TIMESTAMPDIFF(YEAR,
            birth_date,
            CURDATE()) AS age
    FROM
        stuff
    WHERE
        stuff_role = 'Coach'
    HAVING age >= 30;
    
    
SELECT 
    *
FROM
    my_senior_coaches;

/*NO.5*/      
SELECT 
    p.player_id, p.team_name, p1.team_name
FROM
    players_in_teams p,
    players_in_teams p1
WHERE
    p.end_date IS NOT NULL
        AND p.player_id = p1.player_id
        AND p1.end_date IS NULL;
/*NO.6*/ 
  
SELECT 
    CONCAT(COUNT(winner), ' wins') win_or_lost
FROM
    games
WHERE
    winner IN (SELECT 
            team_name
        FROM
            my_teams) 
UNION SELECT 
    CONCAT(COUNT(winner), ' losses') win_or_lost
FROM
    games
WHERE
    winner NOT IN (SELECT 
            team_name
        FROM
            my_teams)
        AND team_a_name IN (SELECT 
            team_name
        FROM
            my_teams);

/*NO.7*/ 
# part 1 - building the procedure
delimiter $$
create procedure avarege_grade(in p_player_id int, out avarege_grade float)
begin
SELECT 
    AVG(grade)
INTO avarege_grade FROM
    players_workouts
WHERE
    player_id = p_player_id
GROUP BY player_id;
end $$
delimiter ;

# part 2 - seting a variable
set @v_my_avarege = 0;

# part 3 - seting an id variable
set @v_my_player_id = 312914567;

#part 4 - calling the procedure whit id as input, and avarege grade as output
call avarege_grade(@v_my_player_id,@v_my_avarege);

# part 5 and las - adding the avarege collumn as selecting collumn, specifying the wanted id

SELECT 
    player_id,
    player_name,
    player_lname,
    @v_my_avarege AS my_avarege_grade
FROM
    players
WHERE
    player_id = @v_my_player_id;


/*NO.8*/ 

delimiter $$
create procedure all_relevant_stats(in p_player_id int)
begin
SELECT 
    pl.player_id,
    pl.player_name,
    pl.player_Lname,
    AVG(plw.grade) AS avarege_grade,
    CONCAT(ROUND(100 * AVG(3_point_stats), 2), ' %') AS 3_points_precentage,
    CONCAT(ROUND(100 * AVG(2_point_stats), 2), ' %') AS 2_points_precentage,
    CONCAT(ROUND(100 * AVG(free_throw_stats), 2),' %') AS free_throw_precentage,
    AVG(round(ap.number_of_points)) AS avarege_points
FROM
    players pl,
    players_workouts plw,
    apperances_in_games ap,
    players_in_teams pt
WHERE
    pl.player_id = plw.player_id
        AND pl.player_id = ap.player_id
        AND pl.player_id = plw.player_id
        AND pl.player_id = pt.player_id
        AND pl.player_id = p_player_id
        AND pt.end_date IS NULL;
end $$
delimiter ;


call all_relevant_stats(206812851);
call all_relevant_stats(312914567);

