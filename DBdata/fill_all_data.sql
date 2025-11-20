INSERT INTO course_layout (course_code,course_name,min_students,max_students,hp,version)
VALUES
  ('IV-1351','DATA STORAGE','33','95','7.5','1'),
  ('IX-1200','ECONOMICS','33','94','15.0','1'),
  ('IX-1500','COMPUTER HARDWARE','31','94','15.0','1'),
  ('PK-1200','MATH','33','90','15.0','1'),
  ('IK-1300','MACHINE','32','95','15.0','1'),
  ('LS-6780','PROGRAMING ','34','90','15.0','1'),
  ('MK-6070','WEB BUILDING','33','90','7.5','1'),
  ('DH-2642','ALGEBRA','30','94','7.5','1'),
  ('IS-1300','CYBYER SECURITY','32','94','7.5','1'),
  ('MM-5000','GAME MAKING','32','95','7.5','1');

  INSERT INTO course_instance (instance_id,num_students,study_period,study_year,course_layout_id)
VALUES
  ('38575',54,'P4','2019',1),
  ('56158',78,'P3','2013',2),
  ('77563',68,'P3','2016',3),
  ('84787',72,'P1','2019',4),
  ('77334',51,'P1','2012',1),
  ('48656',74,'P3','2015',2),
  ('65293',63,'P4','2015',3),
  ('25438',47,'P4','2018',4),
  ('53556',74,'P3','2014',1),
  ('52288',67,'P4','2019',2);
INSERT INTO course_instance (instance_id,num_students,study_period,study_year,course_layout_id)
VALUES
  ('72827',41,'P4','2012',3),
  ('38126',75,'P4','2015',4),
  ('88575',49,'P3','2013',1),
  ('48723',54,'P2','2014',2),
  ('73818',47,'P1','2018',3),
  ('71631',52,'P3','2014',4),
  ('59372',70,'P2','2018',1),
  ('27425',47,'P4','2018',2),
  ('67486',68,'P4','2011',3),
  ('48325',63,'P1','2019',4);
INSERT INTO course_instance (instance_id,num_students,study_period,study_year,course_layout_id)
VALUES
  ('67697',76,'P2','2014',1),
  ('66115',54,'P1','2015',2),
  ('22395',43,'P1','2015',3),
  ('28728',77,'P3','2017',4),
  ('59637',40,'P4','2015',1),
  ('35268',54,'P1','2011',2),
  ('63668',46,'P2','2014',3),
  ('71246',77,'P4','2015',4),
  ('56341',73,'P3','2013',1),
  ('83243',57,'P2','2017',2);
INSERT INTO course_instance (instance_id,num_students,study_period,study_year,course_layout_id)
VALUES
  ('49693',66,'P1','2016',3),
  ('84354',75,'P2','2016',4),
  ('27728',61,'P2','2016',1),
  ('72282',49,'P2','2019',2),
  ('93425',77,'P3','2013',3),
  ('26136',51,'P2','2018',4),
  ('64217',56,'P3','2011',1),
  ('85419',55,'P1','2013',2),
  ('32245',43,'P2','2019',3),
  ('42668',61,'P3','2012',4);
INSERT INTO course_instance (instance_id,num_students,study_period,study_year,course_layout_id)
VALUES
  ('38137',47,'P4','2019',1),
  ('52334',64,'P1','2012',2),
  ('44745',45,'P2','2015',3),
  ('53523',64,'P4','2015',4),
  ('25178',56,'P1','2015',1),
  ('43598',74,'P4','2018',2),
  ('82492',73,'P4','2016',3),
  ('68942',56,'P3','2015',4),
  ('96448',51,'P1','2015',1),
  ('78256',73,'P4','2013',2);

INSERT INTO teaching_activity (activity_name,factor)
VALUES
  ('LAB',2.3),
  ('SEMINAR',2.5),
  ('LECTURE',1.5),
  ('Tutorial',2);

INSERT INTO planned_activity_employee (course_instance_id,planned_activity_id,employee_id)
VALUES
  (34,1,1),
  (35,2,2),
  (36,3,3),
  (37,4,4),
  (38,5,5),
  (39,6,6),
  (40,7,7),
  (41,8,8),
  (42,9,9),
  (43,10,10);
INSERT INTO planned_activity_employee (course_instance_id,planned_activity_id,employee_id)
VALUES
  (44,11,11),
  (45,12,12),
  (46,13,13),
  (47,14,14),
  (48,15,15),
  (49,16,16),
  (50,17,17),
  (51,18,18),
  (52,19,19),
  (53,20,20);
INSERT INTO planned_activity_employee (course_instance_id,planned_activity_id,employee_id)
VALUES
  (54,21,21),
  (55,22,22),
  (56,23,23),
  (57,24,24),
  (58,25,25),
  (59,26,1),
  (60,27,2),
  (61,28,3),
  (62,29,4),
  (63,30,5);
INSERT INTO planned_activity_employee (course_instance_id,planned_activity_id,employee_id)
VALUES
  (64,31,6),
  (65,32,7),
  (66,33,8),
  (67,34,9),
  (68,35,10),
  (69,36,11),
  (70,37,12),
  (71,38,13),
  (72,39,14),
  (73,40,15);
INSERT INTO planned_activity_employee (course_instance_id,planned_activity_id,employee_id)
VALUES
  (74,41,16),
  (75,42,17),
  (76,43,18),
  (77,44,19),
  (78,45,20),
  (79,46,21),
  (80,47,22),
  (81,48,23),
  (82,49,24),
  (83,50,25);
INSERT INTO planned_activity_employee (course_instance_id,planned_activity_id,employee_id)
VALUES
  (34,51,1),
  (35,52,2),
  (36,53,3),
  (37,54,4),
  (38,55,5),
  (39,56,6),
  (40,57,7),
  (41,58,8),
  (42,59,9),
  (43,60,10);
INSERT INTO planned_activity_employee (course_instance_id,planned_activity_id,employee_id)
VALUES
  (44,61,11),
  (45,62,12),
  (46,63,13),
  (47,64,14),
  (48,65,15),
  (49,66,16),
  (50,67,17),
  (51,68,18),
  (52,69,19),
  (53,70,20);

INSERT INTO person (personal_number,first_name,last_name,adress)
VALUES
  ('1933-01-11','Justina','O''connor','4301 Libero. Ave'),
  ('1989-02-15','Lesley','Luna','P.O. Box 125, 245 Tellus. Road'),
  ('1954-09-13','Emerald','Cline','Ap #969-1401 Elementum, Street'),
  ('1974-08-14','Nell','Wright','959-4715 Ornare Ave'),
  ('1962-03-15','Darrel','Battle','P.O. Box 605, 7041 Ac St.'),
  ('1995-02-19','Tiger','Harrison','7944 Etiam Street'),
  ('1966-06-14','Ethan','Fowler','Ap #358-7421 Egestas St.'),
  ('1986-06-17','Curran','Byrd','Ap #509-7089 Placerat, Road'),
  ('1948-07-18','Tad','Hopper','Ap #876-783 Dui. Av.'),
  ('1988-01-12','Teagan','Stout','Ap #649-2849 Velit. St.');
INSERT INTO person (personal_number,first_name,last_name,adress)
VALUES
  ('1924-01-12','Macy','Bonner','Ap #735-2260 Quis St.'),
  ('1923-05-13','Linus','Thomas','2408 Feugiat. Rd.'),
  ('1917-03-17','Xanthus','Wilcox','Ap #673-2620 Nullam Street'),
  ('1996-03-15','Steven','Haney','Ap #806-7923 Ligula Av.'),
  ('1969-07-17','Orlando','Bartlett','Ap #186-1372 Sed St.'),
  ('1974-05-17','Bevis','Ford','Ap #924-3422 Viverra. Ave'),
  ('1983-03-18','Lenore','Mann','924-3096 Dolor. St.'),
  ('1998-05-15','Britanni','Andrews','P.O. Box 680, 4775 Dictum Road'),
  ('1953-03-19','Sarah','Mayer','3969 A, St.'),
  ('1964-05-16','Claire','Cole','243-8463 Aliquam Av.');
INSERT INTO person (personal_number,first_name,last_name,adress)
VALUES
  ('1973-07-15','Eric','Stein','P.O. Box 406, 4650 Adipiscing St.'),
  ('1925-03-14','Ramona','Carrillo','Ap #427-5674 Purus Ave'),
  ('1979-09-13','Kevyn','Ward','952-8999 Dolor Av.'),
  ('1918-08-15','Flynn','Steele','Ap #467-5733 Eu Ave'),
  ('1937-08-13','Axel','Norman','Ap #214-4278 Sapien, Rd.');

INSERT INTO person (job_title)
VALUES
  ('TA'),
  ('Professor'),
  ('Ass. Professor');

INSERT INTO department (department_name,manager)
VALUES
  ('STOCKHOLM','MR GREEN'),
  ('GÖTEBORG','MR SVENSSON'),
  ('MALMÖ','KAJSA'),
  ('UPPSALA','HERMANN'),
  ('SÖDERTÄLJE','LOVA');

INSERT INTO phone_number (person_id,phone_number)
VALUES
  (1,'0702316843'),
  (2,'0704749814'),
  (3,'0705492813'),
  (4,'0709569426'),
  (5,'0708734688'),
  (6,'0704563378'),
  (7,'0708623364'),
  (8,'0707813389'),
  (9,'0707433738'),
  (10,'0705243385');
INSERT INTO phone_number (person_id,phone_number)
VALUES
  (11,'0709625557'),
  (12,'0705897932'),
  (13,'0706447271'),
  (14,'0705354329'),
  (15,'0708743419'),
  (16,'0704627274'),
  (17,'0709854687'),
  (18,'0705516265'),
  (19,'0704798567'),
  (20,'0706283453');
INSERT INTO phone_number (person_id,phone_number)
VALUES
  (21,'0704543786'),
  (22,'0707632431'),
  (23,'0701847532'),
  (24,'0704856758'),
  (25,'0703674565');

INSERT INTO employee (employment_id,skill_set,salary,supervisor,person_id,department_id,job_title_id,version)
VALUES
  ('7487',' communication',150929,'MR GREEN',1,1,1,'1'),
  ('2257',' teamwork',305321,'MR GREEN',2,2,2),
  ('8443',' co problem-solving',149032,'MR SVENSSON',3,3,3,'1'),
  ('3431',' communication',135344,'MR SVENSSON',4,4,1,'1'),
  ('2987',' teamwork',355925,'KAJSA',5,5,2),
  ('9743',' co problem-solving',148017,'KAJSA',6,1,3,'1'),
  ('7428',' communication',258028,'HERMANN',7,2,1,'1'),
  ('2277',' teamwork',105909,'HERMANN',8,3,2,'1'),
  ('7367',' co problem-solving',377366,'LOVA',9,4,3,'1'),
  ('6555',' communication',153509,'LOVA',10,5,1,'1');
INSERT INTO employee (employment_id,skill_set,salary,supervisor,person_id,department_id,job_title_id,version)
VALUES
  ('4384',' teamwork',182422,'MR GREEN',11,1,2,'1'),
  ('4446',' co problem-solving',341538,'MR GREEN',12,2,3,'1'),
  ('5387',' communication',128788,'MR SVENSSON',13,3,1,'1'),
  ('9634',' teamwork',55294,'MR SVENSSON',14,4,2,'1'),
  ('4376',' co problem-solving',226029,'KAJSA',15,5,3,'1'),
  ('8375',' communication',67600,'KAJSA',16,1,1,'1'),
  ('4285',' teamwork',446042,'HERMANN',17,2,2,'1'),
  ('8528',' co problem-solving',96345,'HERMANN',18,3,3,'1'),
  ('5143',' communication',256987,'LOVA',19,4,1,'1'),
  ('2431',' teamwork',172915,'LOVA',20,5,2,'1');
INSERT INTO employee (employment_id,skill_set,salary,supervisor,person_id,department_id,job_title_id,version)
VALUES
  ('7922',' co problem-solving',151158,'MR GREEN',21,1,3,'1'),
  ('2934',' communication',119096,'MR GREEN',22,2,1,'1'),
  ('4725',' teamwork',429714,'MR SVENSSON',23,3,2,'1'),
  ('5164',' co problem-solving',156154,'MR SVENSSON',24,4,3,'1'),
  ('3648',' communication',350373,'KAJSA',25,5,1,'1');

INSERT INTO planned_activity (course_instance_id,planned_hours,teaching_activity_id)
VALUES
  (34,38,1),
  (35,25,2),
  (36,48,3),
  (37,39,4),
  (38,43,1),
  (39,43,2),
  (40,40,3),
  (41,40,4),
  (42,34,1),
  (43,35,2);
INSERT INTO planned_activity (course_instance_id,planned_hours,teaching_activity_id)
VALUES
  (44,38,3),
  (45,41,4),
  (46,42,1),
  (47,47,2),
  (48,46,3),
  (49,27,4),
  (50,24,1),
  (51,34,2),
  (52,33,3),
  (53,21,4);
INSERT INTO planned_activity (course_instance_id,planned_hours,teaching_activity_id)
VALUES
  (54,26,1),
  (55,47,2),
  (56,31,3),
  (57,41,4),
  (58,38,1),
  (59,47,2),
  (60,22,3),
  (61,23,4),
  (62,25,1),
  (63,39,2);
INSERT INTO planned_activity (course_instance_id,planned_hours,teaching_activity_id)
VALUES
  (64,31,3),
  (65,35,4),
  (66,21,1),
  (67,26,2),
  (68,42,3),
  (69,22,4),
  (70,40,1),
  (71,33,2),
  (72,22,3),
  (73,29,4);
INSERT INTO planned_activity (course_instance_id,planned_hours,teaching_activity_id)
VALUES
  (74,22,1),
  (75,25,2),
  (76,22,3),
  (77,22,4),
  (78,41,1),
  (79,39,2),
  (80,44,3),
  (81,26,4),
  (82,38,1),
  (83,32,2);
INSERT INTO planned_activity (course_instance_id,planned_hours,teaching_activity_id)
VALUES
  (34,38,2),
  (35,25,3),
  (36,48,1),
  (37,39,2),
  (38,43,2),
  (39,43,3),
  (40,40,4),
  (41,40,1),
  (42,34,2),
  (43,35,1);
INSERT INTO planned_activity (course_instance_id,planned_hours,teaching_activity_id)
VALUES
  (44,38,1),
  (45,41,2),
  (46,42,2),
  (47,47,3),
  (48,46,1),
  (49,27,1),
  (50,24,2),
  (51,34,4),
  (52,33,4),

  (53,21,3);
