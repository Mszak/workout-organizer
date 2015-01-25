DROP TABLE IF EXISTS comments CASCADE;
DROP TABLE IF EXISTS exercises CASCADE;
DROP TABLE IF EXISTS gyms CASCADE;
DROP TABLE IF EXISTS muscle_groups CASCADE;
DROP TABLE IF EXISTS exercise_muscle_groups CASCADE;
DROP TABLE IF EXISTS equipment CASCADE;
DROP TABLE IF EXISTS exercise_equipment CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS workouts CASCADE;
DROP TABLE IF EXISTS exercise_ratings CASCADE;
DROP TABLE IF EXISTS friendships CASCADE;
DROP TABLE IF EXISTS gym_ratings CASCADE;
DROP TABLE IF EXISTS likes CASCADE;
DROP TABLE IF EXISTS workout_entries CASCADE;
DROP TABLE IF EXISTS weights CASCADE;

DROP VIEW IF EXISTS detailed_news;
DROP VIEW IF EXISTS simple_news;

-- DROP FUNCTION IF EXISTS update_weight();
DROP FUNCTION IF EXISTS insert_friendship();
DROP FUNCTION IF EXISTS random_strangers_of_user(uid int);
