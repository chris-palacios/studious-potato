
CREATE TABLE game(
id INT NOT NULL PRIMARY KEY,
name TEXT,
genre TEXT,
year INT,
developer TEXT,
rating INT
);

INSERT INTO game(id, name, genre, year, developer, rating)
VALUES (1,'Halo: Combat Evolved', 2001,'FPS', 'Bungie', 97);

INSERT INTO game(id, name, genre, year, developer, rating)
VALUES (2, 'ODDWORLD: MUNCHs ODDYSEE ', 2001,'Platformer', 'Oddworld Inhabitants', 80);

INSERT INTO game(id, name, genre, year, developer, rating)
VALUES (3, 'TIMESPLITTERS 2', 2002,'FPS', ' Free Radical Design', 88);

SELECT *
FROM game;
