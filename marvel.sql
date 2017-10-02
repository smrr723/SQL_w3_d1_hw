DROP TABLE attendances;
DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

CREATE TABLE attendances (
	id SERIAL8 PRIMARY KEY,
	person_id INT REFERENCES people(id) ON DELETE CASCADE,
	movie_id INT REFERENCES movies(id) ON DELETE CASCADE
);

INSERT INTO people (name) VALUES ('Clare	Blackburne');
INSERT INTO people (name) VALUES ('John	Crookshank');
INSERT INTO people (name) VALUES ('Alistair	Kane');
INSERT INTO people (name) VALUES ('Jamie	Klein');
INSERT INTO people (name) VALUES ('Fiona	Lindsay');
INSERT INTO people (name) VALUES ('Alex	MacFadyen');
INSERT INTO people (name) VALUES ('Peter	McCready');
INSERT INTO people (name) VALUES ('Scott	Murray');
INSERT INTO people (name) VALUES ('Hayley	Prior');
INSERT INTO people (name) VALUES ('Martin	Reid');
INSERT INTO people (name) VALUES ('Caroline	Reid');
INSERT INTO people (name) VALUES ('Louise	Reid');
INSERT INTO people (name) VALUES ('Tobi	Sanusi');
INSERT INTO people (name) VALUES ('Jamie	Sime');
INSERT INTO people (name) VALUES ('Michael	Slevin');
INSERT INTO people (name) VALUES ('Alex	Smith');
INSERT INTO people (name) VALUES ('James	Stewart');
INSERT INTO people (name) VALUES ('Chad	Tung');
INSERT INTO people (name) VALUES ('John Daley');


INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '19:40');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '18:05');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '12:10');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '19:50');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '12:30');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '18:10');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '23:15');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '17:30');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '13:45');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '21:55');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '22:55');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '12:40');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '23:15');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '18:05');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '16:05');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '23:50');

INSERT INTO attendances (person_id, movie_id) VALUES (9, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 10);



-- Questions
--
-- 1. Return ALL the data in the 'movies' table.
SELECT * FROM movies;
-- 2. Return ONLY the name column from the 'people' table
SELECT name FROM people;
-- 3.Oops! Someone at CodeClan spelled John's name wrong! Change it to reflect the proper spelling (change 'John Crookshank' to 'John Cruickshank').
UPDATE people SET name = 'John Cruickshank' WHERE id = 2;
-- 4. Return ONLY your name from the 'people' table.
SELECT name FROM people WHERE id = 8;
-- 5. The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
DELETE FROM movies WHERE title = 'Batman Begins';
-- 6. Create a new entry in the 'people' table with the name of one of the instructors.
INSERT INTO people (name) VALUES ('John McCollum');
-- 7. John Daley (G1), has decided to hijack our movie evening, Remove him from the table of people.
DELETE FROM movies WHERE name = "John Daley";
-- 8. Somehow the list of people includes two people named 'Alex'. Change these entries to the proper names ('Alex the First', 'Alex the Second')
UPDATE people SET name = 'Alex the First' WHERE id = 6;

UPDATE people SET name = 'Alex the Second' WHERE id = 16;
-- 9. The cinema has just heard that they will be holding an exclusive midnight showing of 'Guardians of the Galaxy 2'!! Create a new entry in the 'movies' table to reflect this.
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '00:00');
-- 10. The cinema would also like to make the Guardian movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 18:55 to 21:30
UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';
-- Extension
--
-- 11. Research how to delete multiple entries from your table in a single command.
https://www.postgresql.org/docs/8.2/static/sql-delete.html
