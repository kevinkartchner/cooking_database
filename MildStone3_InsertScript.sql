USE cooking;

INSERT INTO user VALUES (1, 'kkartch3', 'kevin@kevin.com', 'Kevin', 'Kartchner', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2024-03-01');
INSERT INTO user VALUES (2, 'johnnyboi', 'johnny@kevin.com', 'Johnny', 'Weymouth', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2024-03-01');
INSERT INTO user VALUES (3, 'kobylovessione', 'koby@sione.com', 'Koby', 'Mateaki', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2024-03-01');

INSERT INTO recipe VALUES ('Pasta', 1, '2024-03-01', NULL, 'How to make pasta.', 'Boil the pasta', 1);
INSERT INTO recipe VALUES ('Omlete', 2, '2024-03-01', NULL, 'How to make an omlete.', 'Crack the eggs', 2);
INSERT INTO recipe VALUES ('Cake', 3, '2024-03-01', NULL, 'How to make Cake.', 'Mix the flour and egg', 3);

INSERT INTO ingredient VALUES ('egg', 1);
INSERT INTO ingredient VALUES ('flour', 2);
INSERT INTO ingredient VALUES ('butter', 3);

INSERT INTO loginattempt VALUES ('1', true, '3-1-2024 8:45 AM', 5, '192.168.255.255', 1);
INSERT INTO loginattempt VALUES ('2', false, '3-1-2024 8:48 AM', 1, '192.168.246.255', 2);
INSERT INTO loginattempt VALUES ('3', true, '3-1-2024 8:50 AM', 3, '192.168.245.255', 3);

INSERT INTO loginsession VALUES ('1', '3-1-2024 8:45 AM', 'hsfksfdsfsdlfldsj', true, 1);
INSERT INTO loginsession VALUES ('2', '3-1-2024 8:48 AM', 'fjdkjfkajsfiewkf', false, 2);
INSERT INTO loginsession VALUES ('3', '3-1-2024 8:50 AM', 'luerhjnndeurf', true, 3);

INSERT INTO personalcookbook VALUES (1, 1);
INSERT INTO personalcookbook VALUES (2, 2);
INSERT INTO personalcookbook VALUES (3, 3);

INSERT INTO recipeingredient VALUES ('2 tsp', 1, 1);
INSERT INTO recipeingredient VALUES ('4 cups', 2, 2);
INSERT INTO recipeingredient VALUES ('1 gallon', 3, 3);

INSERT INTO wantstotry VALUES (1, 1);
INSERT INTO wantstotry VALUES (2, 2);
INSERT INTO wantstotry VALUES (3, 3);