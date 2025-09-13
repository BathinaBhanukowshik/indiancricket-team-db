CREATE TABLE players (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(50),
    batting_style VARCHAR(50),
    bowling_style VARCHAR(50),
    matches INT,
    runs INT,
    wickets INT,
    team VARCHAR(50)
);