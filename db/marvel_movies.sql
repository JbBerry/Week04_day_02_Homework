DROP TABLE movies;

CREATE TABLE movies (
	id SERIAL PRIMARY KEY,
	title VARCHAR(255),
	year INT,
	run_time INT,
	phase INT
);


INSERT INTO movies (title, year, run_time, phase) VALUES ('Iron Man', 2008, 126, 1);
INSERT INTO movies (title, year, run_time, phase) VALUES ('The Incredible Hulk', 2008, 112, 1);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Iron Man 2', 2010, 125, 1);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Thor', 2011, 114, 1);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Captain America: The First Avenger', 2011, 124, 1);
INSERT INTO movies (title, year, run_time, phase) VALUES ('The Avengers', 2012, 143, 1);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Iron Man 3', 2013, 131, 2);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Thor: The Dark World', 2013, 112, 2);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Captain America: The Winter Soldier', 2014, 136, 2);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Guardians of the Galaxy', 2014, 122, 2);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Avengers: Age of Ultron', 2015, 141, 2);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Ant-Man', 2015, 117, 2);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Captain America: Civil War', 2016, 147, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Doctor Strange', 2016, 115, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Guardians of the Galaxy Vol. 2', 2017, 137, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Spider-Man: Homecoming', 2017, 133, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Thor: Ragnarok', 2017, 130, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Black Panther', 2018, 134, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Avengers, Infinity War', 2018, 149, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Ant-Man and the Wasp', 2018, 118, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Captain Marvel', 2018, 124, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Avengers: Endgame', 2019, 181, 3);
INSERT INTO movies (title, year, run_time, phase) VALUES ('Spider-Man: Far From Home', 2019, 0, 3);
