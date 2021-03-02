
CREATE TABLE game(
name TEXT,
genre TEXT,
year INT,
developer TEXT,
rating INT
);

INSERT INTO game(name, genre, year, developer, rating)
VALUES ('Halo: Combat Evolved', 2001,'FPS', 'Bungie', 97);

INSERT INTO game(name, genre, year, developer, rating)
VALUES ('ODDWORLD: MUNCHs ODDYSEE ', 2001,'Platformer', 'Oddworld Inhabitants', 80);

INSERT INTO game(name, genre, year, developer, rating)
VALUES ('TIMESPLITTERS 2', 2002,'FPS', ' Free Radical Design', 88);

SELECT *
FROM game;
