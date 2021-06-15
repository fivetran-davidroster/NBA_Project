-- USE SCHEMA "DAVIDROSTER_TRAINING"."NBA_PROJECT";

-- create or replace view Best_Colleges
-- as select * from (

--     SELECT COUNT(*), COLLEGE FROM "DAVIDROSTER_TRAINING"."NBA_PROJECT"."PLAYERS"
--     GROUP BY COLLEGE
--     ORDER BY COUNT(*) DESC

-- );
    SELECT COUNT(*), COLLEGE FROM DAVIDROSTER_TRAINING.NBA_PROJECT.PLAYERS
    GROUP BY COLLEGE
    ORDER BY COUNT(*) DESC

