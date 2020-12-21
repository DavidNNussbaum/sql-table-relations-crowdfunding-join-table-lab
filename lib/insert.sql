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

INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);

