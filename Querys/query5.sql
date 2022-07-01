/* Qual temporada teve a taxa de rating mais alta? */


CREATE TABLE seasons_avg_rating SELECT episodes.season,
    CAST(AVG(rating) AS DECIMAL (2 , 1 )) 'average_rating' FROM
    got.episodes
WHERE
    season = 1;
    
insert into seasons_avg_rating select episodes.season, cast(avg(rating) as decimal(2,1)) from got.episodes where season = 2;
insert into seasons_avg_rating select episodes.season, cast(avg(rating) as decimal(2,1)) from got.episodes where season = 3;
insert into seasons_avg_rating select episodes.season, cast(avg(rating) as decimal(2,1)) from got.episodes where season = 4;
insert into seasons_avg_rating select episodes.season, cast(avg(rating) as decimal(2,1)) from got.episodes where season = 5;
insert into seasons_avg_rating select episodes.season, cast(avg(rating) as decimal(2,1)) from got.episodes where season = 6;
insert into seasons_avg_rating select episodes.season, cast(avg(rating) as decimal(2,1)) from got.episodes where season = 7;
insert into seasons_avg_rating select episodes.season, cast(avg(rating) as decimal(2,1)) from got.episodes where season = 8;

select * from seasons_avg_rating;


