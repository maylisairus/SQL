INSERT INTO worker ('ID', 'NAME', 'BIRTHDAY', 'LEVEL', 'SALARY')
VALUES(1,'GREGORY','1968-01-01','SENIOR', '5000'),
(2,'KIRILL', '1998-01-01', 'MIDDLE', '3500'),
(3,'MAX', '2004-01-01', 'JUNIOR', '2000'),
(4,'DAN', '1999-01-01', 'JUNIOR', '2100'),
(5, 'IVAN', '2008-01-01', 'TRAINEE', '1000'),
(6, 'NATASHA', '1997-01-01', 'JUNIOR', '1900'),
(7, 'EGOR', '1996-01-01', 'TRAINEE', '1000'),
(8, 'ANN', '1992-01-01', 'MIDDLE', '3600'),
(9, 'YURIY' '1986-01-01', 'SENIOR', '4700'),
(10, 'MAX', '1999-01-01', 'MIDDLE', '3600');
INSERT INTO client ('ID', 'NAME')
VALUES(1, 'OLEG'),(2, 'MIRA'), (3,'TIMUR'),(4, 'PAVEL'),(5,'LUNA');
INSERT INTO project ('ID','CLIENT_ID', 'START_DATE', 'FINISH_DATE')
VALUES (1,2,'2022-01-01','2023-01-01'),
(2,3,'2021-01-01','2022-01-01'),
(3,1,'2020-03-29','2021-01-01'),
(4,4,'2020-02-03','2020-03-10'),
(5,5,'2022-01-09','2022-03-10'),
(6,2,'2022-02-09','2022-03-12'),
(7,3,'2023-01-01','2023-04-04'),
(8,1,'2023-03-03','2023-06-06'),
(9,4,'2023-09,09','2024-03-02'),
(10,5,'2022-10-10','2023-03-01');
INSERT INTO project_worker('PROJECT_ID', 'WORKER_ID')
VALUES(1,10),(1,3),(1,2),(2,3),(2,4),(2,1),(3,1),(3,5),(3,7),(3,10),(4,2),(5,1),(5,4),(6,7),(6,8),(6,9),(6,2),(7,1),(7,5),(7,6),(8,1),(8,8),(8,9),(9,9),(9,10),(10,5),(10,7),(10,6);
