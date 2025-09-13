-- 1. Get all batsmen
SELECT name, runs 
FROM players
WHERE role = 'Batsman';

-- 2. Find the player with the most runs
SELECT name, runs 
FROM players
ORDER BY runs DESC
LIMIT 1;

-- 3. Get average wickets taken by bowlers
SELECT AVG(wickets) AS avg_wickets
FROM players
WHERE role = 'Bowler';

-- 4. List all all-rounders who have taken more than 100 wickets
SELECT name, runs, wickets
FROM players
WHERE role = 'All-rounder' AND wickets > 100;

-- 5. Count how many left-hand batsmen are in the team
SELECT COUNT(*) AS left_handed_batsmen
FROM players
WHERE batting_style LIKE 'Left%';
