
INSERT INTO course_layout (course_code, course_name, min_students, max_students, hp, version) VALUES
('IV-1351','DATA STORAGE',33,95,7.5,'1'), ('IX-1200','ECONOMICS',33,94,15.0,'1'),
('IX-1500','COMPUTER HARDWARE',31,94,15.0,'1'), ('PK-1200','MATH',33,90,15.0,'1'),
('IK-1300','MACHINE',32,95,15.0,'1'), ('LS-6780','PROGRAMING ',34,90,15.0,'1'),
('MK-6070','WEB BUILDING',33,90,7.5,'1'), ('DH-2642','ALGEBRA',30,94,7.5,'1'),
('IS-1300','CYBYER SECURITY',32,94,7.5,'1'), ('MM-5000','GAME MAKING',32,95,7.5,'1');


INSERT INTO course_instance (instance_id, num_students, study_period, study_year, course_layout_id) VALUES
('38575',54,'P4','2025',1), ('56158',78,'P3','2013',2), ('77563',68,'P3','2016',3), ('84787',72,'P1','2019',4),
('77334',51,'P1','2012',1), ('48656',74,'P3','2015',2), ('65293',63,'P4','2015',3), ('25438',47,'P4','2018',4),
('53556',74,'P3','2014',1), ('52288',67,'P4','2019',2), ('72827',41,'P4','2012',3), ('38126',75,'P4','2015',4),
('88575',49,'P3','2013',1), ('48723',54,'P2','2014',2), ('73818',47,'P1','2018',3), ('71631',52,'P3','2014',4),
('59372',70,'P2','2018',1), ('27425',47,'P4','2018',2), ('67486',68,'P4','2011',3), ('48325',63,'P1','2019',4),
('67697',76,'P1','2014',1), ('66115',54,'P1','2015',2), ('22395',43,'P1','2015',3), ('28728',77,'P3','2025',4),
('59637',40,'P4','2015',1), ('35268',54,'P1','2025',2), ('63668',46,'P2','2014',3), ('71246',77,'P4','2015',4),
('56341',73,'P3','2013',1), ('83243',57,'P2','2017',2), ('49693',66,'P1','2016',3), ('84354',75,'P2','2016',4),
('27728',61,'P2','2016',1), ('72282',49,'P2','2019',2), ('93425',77,'P3','2013',3), ('26136',51,'P2','2018',4),
('64217',56,'P3','2011',1), ('85419',55,'P1','2013',2), ('32245',43,'P2','2019',3), ('42668',61,'P3','2012',4),
('38137',47,'P4','2019',1), ('52334',64,'P1','2012',2), ('44745',45,'P2','2015',3), ('53523',64,'P4','2015',4),
('25178',56,'P1','2015',1), ('43598',74,'P4','2018',2), ('82492',73,'P4','2016',3), ('68942',56,'P3','2015',4),
('96448',51,'P1','2015',1), ('78256',73,'P4','2013',2);


INSERT INTO teaching_activity (activity_name, factor) VALUES
('LAB',2.3), ('SEMINAR',2.5), ('LECTURE',1.5), ('Tutorial',2.0);


INSERT INTO planned_activity (course_instance_id, planned_hours, teaching_activity_id) VALUES
(1,38,1), (2,25,2), (3,48,3), (4,39,4), (5,43,1), (6,43,2), (7,40,3), (8,40,4), (9,34,1), (10,35,2),
(11,38,3), (12,41,4), (13,42,1), (14,47,2), (15,46,3), (16,27,4), (17,24,1), (18,34,2), (19,33,3), (20,21,4),
(21,26,1), (22,47,2), (23,31,3), (24,41,4), (25,38,1), (26,47,2), (27,22,3), (28,23,4), (29,25,1), (30,39,2),
(31,31,3), (32,35,4), (33,21,1), (34,26,2), (35,42,3), (36,22,4), (37,40,1), (38,33,2), (39,22,3), (40,29,4),
(41,22,1), (42,25,2), (43,22,3), (44,22,4), (45,41,1), (46,39,2), (47,44,3), (48,26,4), (49,38,1), (50,32,2);


INSERT INTO person (personal_number, first_name, last_name, adress) VALUES
('1933-01-11','Justina','O''connor','4301 Libero. Ave'), ('1989-02-15','Lesley','Luna','245 Tellus. Road'),
('1954-09-13','Emerald','Cline','Ap #969-1401 Street'), ('1974-08-14','Nell','Wright','959-4715 Ornare Ave'),
('1962-03-15','Darrel','Battle','7041 Ac St.'), ('1995-02-19','Tiger','Harrison','7944 Etiam Street'),
('1966-06-14','Ethan','Fowler','Ap #358-7421 Egestas St.'), ('1986-06-17','Curran','Byrd','Ap #509-7089 Road'),
('1948-07-18','Tad','Hopper','Ap #876-783 Dui. Av.'), ('1988-01-12','Teagan','Stout','Ap #649-2849 St.'),
('1924-01-12','Macy','Bonner','Ap #735-2260 Quis St.'), ('1923-05-13','Linus','Thomas','2408 Feugiat. Rd.'),
('1917-03-17','Xanthus','Wilcox','Ap #673-2620 Street'), ('1996-03-15','Steven','Haney','Ap #806-7923 Ligula Av.'),
('1969-07-17','Orlando','Bartlett','Ap #186-1372 Sed St.'), ('1974-05-17','Bevis','Ford','Ap #924-3422 Viverra. Ave'),
('1983-03-18','Lenore','Mann','924-3096 Dolor. St.'), ('1998-05-15','Britanni','Andrews','4775 Dictum Road'),
('1953-03-19','Sarah','Mayer','3969 A, St.'), ('1964-05-16','Claire','Cole','243-8463 Aliquam Av.'),
('1973-07-15','Eric','Stein','4650 Adipiscing St.'), ('1925-03-14','Ramona','Carrillo','Ap #427-5674 Purus Ave'),
('1979-09-13','Kevyn','Ward','952-8999 Dolor Av.'), ('1918-08-15','Flynn','Steele','Ap #467-5733 Eu Ave'),
('1937-08-13','Axel','Norman','Ap #214-4278 Sapien, Rd.');


INSERT INTO phone_number (person_id, phone_number) VALUES
(1,'0702316843'), (2,'0704749814'), (3,'0705492813'), (4,'0709569426'), (5,'0708734688'), (6,'0704563378'), (7,'0708623364'), (8,'0707813389'), (9,'0707433738'), (10,'0705243385'), (11,'0709625557'), (12,'0705897932'), (13,'0706447271'), (14,'0705354329'), (15,'0708743419'), (16,'0704627274'), (17,'0709854687'), (18,'0705516265'), (19,'0704798567'), (20,'0706283453'), (21,'0704543786'), (22,'0707632431'), (23,'0701847532'), (24,'0704856758'), (25,'0703674565');


INSERT INTO job_title (job_title) VALUES ('TA'), ('Professor'), ('Ass. Professor');


INSERT INTO department (department_name, department_manager_id) VALUES
('STOCKHOLM', NULL), ('GÖTEBORG', NULL), ('MALMÖ', NULL), ('UPPSALA', NULL), ('SÖDERTÄLJE', NULL);


INSERT INTO employee (employment_id, skill_set, salary, supervisor_id, person_id, department_id, job_title_id, version) VALUES
('7487',' communication',150929, NULL, 1, 1, 1, '1'), ('2257',' teamwork',305321, 1, 2, 2, 2, '1'), ('8443',' co problem-solving',149032, 1, 3, 3, 3, '1'),
('3431',' communication',135344, 1, 4, 4, 1, '1'), ('2987',' teamwork',355925, 1, 5, 5, 2, '1'), ('9743',' co problem-solving',148017, 1, 6, 1, 3, '1'),
('7428',' communication',258028, 1, 7, 2, 1, '1'), ('2277',' teamwork',105909, 1, 8, 3, 2, '1'), ('7367',' co problem-solving',377366, 1, 9, 4, 3, '1'),
('6555',' communication',153509, 1, 10, 5, 1, '1'), ('4384',' teamwork',182422, 1, 11, 1, 2, '1'), ('4446',' co problem-solving',341538, 1, 12, 2, 3, '1'),
('5387',' communication',128788, 1, 13, 3, 1, '1'), ('9634',' teamwork',55294, 1, 14, 4, 2, '1'), ('4376',' co problem-solving',226029, 1, 15, 5, 3, '1'),
('8375',' communication',67600, 1, 16, 1, 1, '1'), ('4285',' teamwork',446042, 1, 17, 2, 2, '1'), ('8528',' co problem-solving',96345, 1, 18, 3, 3, '1'),
('5143',' communication',256987, 1, 19, 4, 1, '1'), ('2431',' teamwork',172915, 1, 20, 5, 2, '1'), ('7922',' co problem-solving',151158, 1, 21, 1, 3, '1'),
('2934',' communication',119096, 1, 22, 2, 1, '1'), ('4725',' teamwork',429714, 1, 23, 3, 2, '1'), ('5164',' co problem-solving',156154, 1, 24, 4, 3, '1'),
('3648',' communication',350373, 1, 25, 5, 1, '1');


UPDATE department SET department_manager_id = 1 WHERE department_name = 'STOCKHOLM';
UPDATE department SET department_manager_id = 2 WHERE department_name = 'GÖTEBORG';
UPDATE department SET department_manager_id = 5 WHERE department_name = 'MALMÖ';
UPDATE department SET department_manager_id = 7 WHERE department_name = 'UPPSALA';
UPDATE department SET department_manager_id = 9 WHERE department_name = 'SÖDERTÄLJE';


INSERT INTO employee_rule (max_planned_course_per_employee) VALUES (4);


INSERT INTO planned_activity_employee (course_instance_id, planned_activity_id, employee_id) VALUES
(1,1,17), (2,2,2), (3,3,3), (4,4,4), (5,5,5), (6,6,6), (7,7,7), (8,8,8), (9,9,9), (10,10,10),
(11,11,11), (12,12,12), (13,13,13), (14,14,14), (15,15,15), (16,16,16), (17,17,1), (18,18,18), (19,19,19), (20,20,20),
(21,21,20), (22,22,22), (23,23,23), (24,24,17), (25,25,25), (26,26,17), (27,27,2), (28,28,3), (29,29,4), (30,30,5),
(31,31,6), (32,32,7), (33,33,8), (34,34,9), (35,35,10), (36,36,11), (37,37,12), (38,38,13), (39,39,14), (40,40,15),
(41,41,16), (42,42,24), (43,43,18), (44,44,19), (45,45,20), (46,46,21), (47,47,22), (48,48,23), (49,49,24), (50,50,25);













