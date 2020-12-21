CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date DATE, end_date DATE);
CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
 
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("meat", "food", 110, 2015-02-15, 2016-09-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Lola", "movie", 125, 2015-03-15, 2016-10-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Sprit", "drink", 130, 2015-04-15, 2016-02-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("vegetables", "food", 140, 2015-05-15, 2016-03-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Spiderman", "movie", 150, 2015-06-15, 2016-04-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Coke", "drink", 160, 2015-07-15, 2016-05-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("pickles", "food", 710, 2015-08-15, 2016-06-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Star", "movie", 180, 2015-09-15, 2016-07-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Tab", "drink", 910, 2015-10-15, 2016-08-25);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("rubarb", "food", 195, 2015-11-15, 2016-11-25);

-- INSERT INTO users (name, age) VALUES ("Sam", 25);
-- INSERT INTO users (name, age) VALUES ("Joe", 25);
-- INSERT INTO users (name, age) VALUES ("Steve", 25);
-- INSERT INTO users (name, age) VALUES ("Mike", 25);
-- INSERT INTO users (name, age) VALUES ("A", 25);
-- INSERT INTO users (name, age) VALUES ("B", 25);
-- INSERT INTO users (name, age) VALUES ("C", 25);
-- INSERT INTO users (name, age) VALUES ("D", 25);
-- INSERT INTO users (name, age) VALUES ("E", 25);
-- INSERT INTO users (name, age) VALUES ("F", 25);
-- INSERT INTO users (name, age) VALUES ("G", 25);
-- INSERT INTO users (name, age) VALUES ("H", 25);
-- INSERT INTO users (name, age) VALUES ("I", 25);
-- INSERT INTO users (name, age) VALUES ("J", 25);
-- INSERT INTO users (name, age) VALUES ("K", 25);
-- INSERT INTO users (name, age) VALUES ("L", 25);
-- INSERT INTO users (name, age) VALUES ("M", 25);
-- INSERT INTO users (name, age) VALUES ("N", 25);
-- INSERT INTO users (name, age) VALUES ("O", 25);
-- INSERT INTO users (name, age) VALUES ("P", 25);




-- INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (11, 3, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (12, 15, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (13, 14, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 18, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (16, 15, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (17, 6, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (18, 4, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (19, 16, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 15, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (21, 14, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (22, 3, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (23, 5, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (24, 14, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 5, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (26, 2, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (27, 18, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (29, 5, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 14, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (31, 4, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (32, 9, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (33, 1, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (34, 2, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (35, 3, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (36, 4, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (37, 5, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (38, 6, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (39, 7, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (40, 8, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (41, 9, 10);

 