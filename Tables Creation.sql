create schema dani_12345;

CREATE TABLE players (
    player_id 		INT(10) NOT NULL,
    player_name 	VARCHAR(24),
    player_Lname 	VARCHAR(24),
    height 			INT(10),
    weight 			FLOAT(10),
    birth_date 		DATE,
	PRIMARY KEY (player_id)
);

CREATE TABLE position (
    position_name VARCHAR(25) NOT NULL,
    PRIMARY KEY (position_name)
);

CREATE TABLE players_position (
    player_id 		INT(10) NOT NULL,
    position_name   VARCHAR(25) NOT NULL,
    start_date 	    DATE NOT NULL,
    end_date 	    DATE DEFAULT NULL,
    FOREIGN KEY (player_id)
				REFERENCES players (player_id)
				ON UPDATE CASCADE,
    FOREIGN KEY (position_name)
				REFERENCES position (position_name)
				ON UPDATE CASCADE,
    PRIMARY KEY (player_id , position_name , start_date)
);

CREATE TABLE captain_player (
    start_date 	DATE NOT NULL,
    end_date 	DATE NULL,
    captain_id  INT NOT NULL,
    FOREIGN KEY (captain_id)
        REFERENCES players (player_id),
    PRIMARY KEY (captain_id , start_date)
);

CREATE TABLE stuff (
    stuff_id INT NOT NULL,
    stuff_name VARCHAR(25) NOT NULL,
    stuff_lname VARCHAR(25) NOT NULL,
    stuff_role VARCHAR(25) NOT NULL,
    birth_date DATE NOT NULL,
    PRIMARY KEY (stuff_id)
);

CREATE TABLE work_places (
    place_name VARCHAR(25) NOT NULL,
    quality VARCHAR(25) NOT NULL,
    audience_quantity INT NOT NULL,
    establishment_date DATE NOT NULL,
    PRIMARY KEY (place_name)
);

CREATE TABLE league (
    league_id INT NOT NULL,
    league_name VARCHAR(25) NOT NULL,
    PRIMARY KEY (league_id)
);

CREATE TABLE all_teams (
    team_name VARCHAR(25) NOT NULL,
    home_court_name varchar(25) NOT NULL,
    league_id INT NOT NULL,
    PRIMARY KEY (team_name),
    FOREIGN KEY (league_id)
        REFERENCES league (league_id)
);

CREATE TABLE my_teams (
    team_name VARCHAR(25) NOT NULL,
    home_court VARCHAR(25) NOT NULL,
    PRIMARY KEY (team_name),
    captain_id INT,
    FOREIGN KEY (home_court)
        REFERENCES work_places (place_name),
    FOREIGN KEY (captain_id)
        REFERENCES captain_player (captain_id)
);


CREATE TABLE players_in_teams (
    start_date DATE NOT NULL,
    end_date DATE NULL,
    team_name VARCHAR(25) NOT NULL,
    player_id INT NOT NULL,
    FOREIGN KEY (team_name)
        REFERENCES all_teams (team_name),
    FOREIGN KEY (player_id)
        REFERENCES players (player_id),
    PRIMARY KEY (player_id , team_name , start_date)
);

CREATE TABLE workouts (
    workout_type VARCHAR(25) NOT NULL,
    workout_id INT NOT NULL,
    duration INT NOT NULL,
    PRIMARY KEY (workout_id)
);

CREATE TABLE players_workouts (
    did_show_up VARCHAR(25) NOT NULL,
    grade INT,
    player_id INT NOT NULL,
    workout_id INT NOT NULL,
    player_workout_id INT AUTO_INCREMENT,
    FOREIGN KEY (player_id)
        REFERENCES players (player_id),
    FOREIGN KEY (workout_id)
        REFERENCES workouts (workout_id),
    PRIMARY KEY (player_workout_id)
);

CREATE TABLE teams_in_workouts (
    date_and_time DATETIME NOT NULL,
    team_name VARCHAR(25) NOT NULL,
    workout_id INT NOT NULL,
    workout_place VARCHAR(25),
    FOREIGN KEY (workout_place)
        REFERENCES work_places (place_name),
    FOREIGN KEY (team_name)
        REFERENCES all_teams (team_name),
    FOREIGN KEY (workout_id)
        REFERENCES workouts (workout_id),
    PRIMARY KEY (date_and_time , team_name , workout_id)
);

CREATE TABLE maintence_stuff (
    stuff_id INT NOT NULL,
    place_name VARCHAR(25) NOT NULL,
    FOREIGN KEY (stuff_id)
        REFERENCES stuff (stuff_id),
    FOREIGN KEY (place_name)
        REFERENCES work_places (place_name),
    PRIMARY KEY (stuff_id , place_name)
);

CREATE TABLE stuff_in_workouts (
    stuff_id INT NOT NULL,
    workout_id INT NOT NULL,
    FOREIGN KEY (stuff_id)
        REFERENCES stuff (stuff_id),
    FOREIGN KEY (workout_id)
        REFERENCES workouts (workout_id),
    PRIMARY KEY (stuff_id , workout_id)
);

CREATE TABLE stuff_in_teams (
    stuff_id INT NOT NULL,
    team_name VARCHAR(25) NOT NULL,
    FOREIGN KEY (stuff_id)
        REFERENCES stuff (stuff_id),
    FOREIGN KEY (team_name)
        REFERENCES all_teams (team_name),
    PRIMARY KEY (stuff_id , team_name)
);


CREATE TABLE games (
    game_id INT NOT NULL,
    date_and_time DATETIME NOT NULL,
    team_a_points INT NOT NULL,
    team_b_points INT NOT NULL,
    a_b_home_game VARCHAR(25) NOT NULL,
    winner VARCHAR(25) NOT NULL,
    team_a_name VARCHAR(25) NOT NULL,
    league_id INT NOT NULL,
    team_b_name VARCHAR(25),
    PRIMARY KEY (game_id),
    FOREIGN KEY (team_a_name)
        REFERENCES all_teams (team_name),
    FOREIGN KEY (league_id)
        REFERENCES league (league_id),
    FOREIGN KEY (team_b_name)
        REFERENCES all_teams (team_name)
);
CREATE TABLE apperances_in_games (
    number_of_points INT NOT NULL,
    3_point_stats FLOAT NOT NULL,
    2_point_stats FLOAT NOT NULL,
    free_throw_stats FLOAT NOT NULL,
    named_for_game VARCHAR(25) NOT NULL,
    playing_minutes INT NOT NULL,
    rebounds INT NOT NULL,
    assists INT NOT NULL,
    snaps INT NOT NULL,
    ball_lose INT NOT NULL,
    fouls INT NOT NULL,
    started_in_5 VARCHAR(25) NOT NULL,
    player_id INT NOT NULL,
    game_id INT NOT NULL,
    FOREIGN KEY (player_id)
        REFERENCES players (player_id),
    FOREIGN KEY (game_id)
        REFERENCES games (game_id),
    PRIMARY KEY (player_id , game_id)
);

CREATE TABLE league_table (
    number_in_table INT,
    league_id INT NOT NULL,
    team_name VARCHAR(25),
    points INT,
    FOREIGN KEY (team_name)
        REFERENCES all_teams (team_name),
    FOREIGN KEY (league_id)
        REFERENCES league (league_id),
    PRIMARY KEY (number_in_table , team_name)
);




