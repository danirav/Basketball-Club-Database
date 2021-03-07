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

