insert into players values 
(206812851,'daniel','raviv',176,85,'1996-07-30'),
(312941222,'reuven','cohen',178,80,'1958-04-17'),
(312941230,'eli ','rpali',175,82,'1983-02-12'),
(312941156,'omri','caspi',195,75,'1992-05-09'),
(312914568,'deni','avdia',203,75,'1985-06-25'),
(206812853,'daniel','yohai',176,85,'1996-07-30'),
(312941223,'reuven','levi',178,80,'1958-04-17'),
(312941233,'eli ','anieli',175,82,'1983-02-12'),
(312941153,'omri','cashar',195,75,'1992-05-09'),
(312914563,'deni','yashar',203,75,'1985-06-25'),
(206812859,'daniel','rosenberg',176,85,'1996-07-30'),
(312941229,'almog','cohen',178,80,'1958-04-17'),
(312941239,'dani','pojarski',175,82,'1983-02-12'),
(312941159,'or','golestani',195,75,'1992-05-09'),
(312914569,'david','raviv',203,75,'1985-06-25'),
(206812857,'danny','zasky',176,85,'1996-07-30'),
(312941227,'maor','elia',178,80,'1958-04-17'),
(312941237,'shahar','hazaz',175,82,'1983-02-12'),
(312941157,'yoni','paz',195,75,'1992-05-09'),
(312914567,'lebron','james',203,75,'1985-06-25'),
(206812855,'russel','westbrook',176,85,'1996-07-30'),
(312941225,'jason','richardson',178,80,'1958-04-17'),
(312941235,'yotam','halperin',175,82,'1983-02-12'),
(312941155,'gal','mekel',195,75,'1992-05-09'),
(312914565,'or','smadja',203,75,'1985-06-25'),
(206812854,'yakov','baum',176,85,'1996-07-30'),
(312941224,'nikola','vuichic',178,80,'1958-04-17'),
(312941234,'sharonas','yasikevichious',175,82,'1983-02-12'),
(312941154,'maisehu','baston',195,75,'1992-05-09'),
(312914564,'tal','borstein',203,75,'1985-06-25');


insert into position values
('point guard'),
('shooting guard'),
('small forward'),
('power forward'),
('center');


insert into players_position values 
(206812851,'center','2002-05-10','2003-06-19'),
(206812851,'power forward','2003-06-19',null),
(312941222,'point guard','2002-12-26',null),
(312941230,'power forward','1995-05-19','1997-02-06'),
(312941230,'small forward','1997-02-06',null),
(312941156,'shooting guard','1995-06-05',null),
(312914568,'center','1998-09-28',null),
(206812853,'center','2002-05-10','2003-06-19'),
(312941223,'power forward','2003-06-19',null),
(312941233,'point guard','2002-12-26',null),
(312941153,'small forward','1997-02-06',null),
(312914563,'shooting guard','1995-06-05',null),
(206812859,'center','1998-09-28',null),
(312941229,'power forward','2003-06-19',null),
(312941239,'point guard','2002-12-26',null),
(312941159,'small forward','1997-02-06',null),
(312914569,'shooting guard','1995-06-05',null),
(206812857,'center','1998-09-28',null),
(312941227,'power forward','2003-06-19',null),
(312941237,'point guard','2002-12-26',null),
(312941157,'small forward','1997-02-06',null),
(312914567,'shooting guard','1995-06-05',null),
(206812855,'center','1998-09-28',null),
(312941225,'power forward','2003-06-19',null),
(312941235,'point guard','2002-12-26',null),
(312941155,'small forward','1997-02-06',null),
(312914565,'shooting guard','1995-06-05',null),
(206812854,'center','1998-09-28',null),
(312941224,'power forward','2003-06-19',null),
(312941234,'point guard','2002-12-26',null),
(312941154,'small forward','1997-02-06',null),
(312914564,'shooting guard','1995-06-05',null);



insert into captain_player values
('1998-02-02','1999-05-20',206812851),
('1999-05-20',null,312941227),
('1995-11-09',null,312941159),
('1995-08-23','2005-12-05',312914567),
('2005-12-05',null,312941235),
('2002-08-17',null,312941229),
('1995-05-06',null,312941233),
('1995-04-26',null,312914564);
   

insert into stuff values
(812156951,'moshe','fooks','athlete coach','1990-05-20'),
(585268159,'ofek','bogdanovski','Assistant Coach','1991-05-20'),
(826592159,'tal','nimsan','Coach','1992-05-20'),
(223596482,'daniel','haimovich','Assistant Coach','1993-05-20'),
(105984563,'moran','bezalel','Coach','1994-05-20'),
(258963444,'pini','gershon','Assistant Coach','1999-05-20'),
(158999632,'oded','katash','Coach','1998-05-20'),
(052684332,'doron','yogev','Assistant Coach','1990-12-20'),
(032581668,'ishai','ribo','Coach','1990-05-25'),
(126548233,'omer','adam','Assistant Coach','1990-11-20'),
(225846233,'yogev','ohayon','Coach','1990-05-29'),
(115864992,'yaniv','levi','athlete coach','1990-05-11'),
(206555846,'yuval','zimerman','athlete coach','1990-08-20'),
(564223659,'talor','hect','cleaner','1990-05-06'),
(526482232,'haim','kimelman','cleaner','1999-12-20'),
(312958565,'eli','amir','cleaner','2000-05-20'),
(526562232,'ilan','tshuva','cleaner','2005-05-20'),
(312258565,'or','assi','cleaner','1990-11-20'),
(313258165,'ossaf','hili','House keeper','1990-01-29'),
(208156823,'guy','pnini','House keeper','1990-03-10'),
(310584623,'avraham','cohen','House keeper','1990-06-15'),
(458965230,'amos','evi','House keeper','1990-11-16'),
(058652302,'avi','ben shimol','House keeper','1990-08-19'),
(258964875,'almog','rosenberg','Coach','1960-08-08'),
(258964879,'edi','rosen','Assistant Coach','1965-08-08');


insert into work_places values 
('beit shmuel','A',580,'1950-12-12'),
('tzafririm','B',120,'1952-05-30'),
('orlataf','A',620,'1970-02-12'),
('main hadera','C',1000,'1958-05-30'),
('shuvu','A',200,'1972-12-12'),
('tzlil','B',320,'1922-06-30'),
('kaplan','A',189,'1968-12-20'),
('hof olga','A',0,'1781-05-30');


insert into league values
(012345,'yeladim b'),
(123456,'yeladim a'),
(234567,'nearim b'),
(345675,'nearim a'),
(051255,'noar'),
(051245,'bogrim');

insert into all_teams values
('beit yitzhak','ulam mekomi',12345),
('hapoel jat','ulam mekomi jat',12345),
('hapoek kiryat ata','ulam mekomi kyrayot',51245),
('hapoel bney hasharon','ulam mekomi hasharon',51245),
('beitar natanya','ulam mekomi natanya',51255),
('hapoel emeq hefer','ulam mekomi emek hefer',51255),
('maccabi herzelya','ulam mekomi herzelya',123456),
('hapoel rannana','ulam mekomi jat',123456),
('hapoel kfar saba ','ulam mekomi kfar saba',234567),
('hapoel even yehuda','ulam mekomi even yehuda',234567),
('beit halevi','ulam mekomi pardesia',345675),
('hapoel pardesia','ulam mekomi pardesia',345675),
('maccabi ivcher hadera','orlataf',012345),
('maccabi noam hadera','beit shmuel',123456),
('maccabi daniel hadera','tzlil',234567),
('maccabi bon hadera','shuvu',345675),
('maccabi shahar hadera','shuvu',051255),
('maccabi yochai hadera','main hadera',051245);

insert into my_teams values
('maccabi ivcher hadera','orlataf',312914564),
('maccabi noam hadera','beit shmuel',312941159),
('maccabi daniel hadera','tzlil',312941229),
('maccabi bon hadera','shuvu',312941235),
('maccabi shahar hadera','shuvu',312941233),
('maccabi yochai hadera','main hadera',312941227);


insert into players_in_teams values
('1954-02-05','2003-08-15','maccabi ivcher hadera',206812851),
('2003-08-15',null,'maccabi noam hadera',206812851),
('2004-03-18','2006-08-24','maccabi ivcher hadera',312941225),
('2006-08-24','2008-05-29','maccabi noam hadera',312941225),
('1985-10-29','1995-08-06','maccabi ivcher hadera',312941233),
('1994-10-21','1995-05-09','maccabi ivcher hadera',312941239),
('1985-05-12','1995-05-19','maccabi ivcher hadera',312941237),
('1995-05-19',null,'maccabi noam hadera',312941237),
('1995-05-09',null,'maccabi noam hadera',312941239),
('1995-05-19','1996-05-25','maccabi ivcher hadera',312941235),
('1996-05-25',null,'maccabi noam hadera',312941235),
('1995-05-24',null,'maccabi ivcher hadera',312941234),
('1995-08-06',null,'maccabi noam hadera',312941233),
('1995-05-29',null,'maccabi ivcher hadera',312941230),
('1994-05-29',null,'maccabi ivcher hadera',312941229),
('2000-05-29',null,'maccabi ivcher hadera',312941227),
('2008-05-29',null,'maccabi daniel hadera',312941225),
('1958-05-29',null,'maccabi ivcher hadera',312941224),
('1999-05-05',null,'maccabi daniel hadera',312941223),
('1999-05-29',null,'maccabi daniel hadera',312941222),
('1999-05-15',null,'maccabi daniel hadera',312941159),
('1999-08-16',null,'maccabi daniel hadera',312941157),
('1997-03-12',null,'maccabi bon hadera',312941156),
('1997-12-29',null,'maccabi bon hadera',312941155),
('1997-10-14',null,'maccabi bon hadera',312941154),
('1997-10-29',null,'maccabi bon hadera',312941153),
('1997-06-29',null,'maccabi bon hadera',312914569),
('1998-02-13',null,'maccabi shahar hadera',312914568),
('1998-09-29',null,'maccabi shahar hadera',312914567),
('1998-11-29',null,'maccabi shahar hadera',312914565),
('1998-12-11',null,'maccabi shahar hadera',312914564),
('1999-05-29',null,'maccabi shahar hadera',312914563),
('1998-06-29',null,'maccabi yochai hadera',206812859),
('1982-01-15',null,'maccabi yochai hadera',206812857),
('1999-10-29',null,'maccabi yochai hadera',206812855),
('1995-08-29',null,'maccabi yochai hadera',206812854),
('1997-05-29',null,'maccabi yochai hadera',206812853);


insert into workouts values 
('offense',1131,90),
('deffense',1185,90),
('play 5 on 5',1159,40),
('gym',5864,60),
('gym legs',4568,60),
('gym upper',6974,60),
('athletic in beach',4582,60),
('before games',4138,90),
('offense high',5268,90),
('deffense high',6915,90),
('start drom out',2569,60);

insert into players_workouts 
(did_show_up,grade,player_id ,workout_id)
 values
('Y',85,206812851,1131),
('Y',94,206812851,1159),
('N',null,206812851,5268),
('Y',80,206812853,6974),
('Y',90,206812853,1185),
('N',null,206812853,5268),
('Y',100,206812854,4568),
('Y',80,206812854,6915),
('N',null,206812854,1185),
('Y',50,206812855,4568),
('Y',90,206812855,6915),
('N',null,206812855,4582),
('Y',100,206812857,4568),
('Y',80,206812857,1159),
('N',null,206812857,4582),
('Y',85,206812859,4568),
('Y',90,206812859,1159),
('N',null,206812859,1185),
('Y',40,312914563,4568),
('Y',60,312914563,2569),
('N',null,312914563,5268),
('Y',95,312914564,4568),
('Y',60,312914564,5268),
('N',null,312914564,4582),
('Y',80,312914565,5268),
('Y',60,312914565,1185),
('N',null,312914565,5268),
('Y',55,312914567,4568),
('Y',60,312914567,6915),
('N',null,312914567,4582),
('Y',90,312914568,5268),
('Y',60,312914568,1185),
('N',null,312914568,1185),
('Y',85,312914569,5268),
('Y',100,312914569,1159),
('N',null,312914569,4582),
('Y',50,312941153,6974),
('Y',12,312941153,1159),
('N',null,312941153,5268),
('Y',40,312941154,4568),
('Y',60,312941154,6915),
('N',null,312941154,4582),
('Y',65,312941155,1185),
('Y',60,312941155,2569),
('N',null,312941155,4582),
('Y',89,312941156,5268),
('Y',65,312941156,1159),
('N',null,312941156,4138),
('Y',55,312941157,6974),
('Y',60,312941157,4138),
('N',null,312941157,5268),
('Y',82,312941159,6974),
('Y',60,312941159,1159),
('N',null,312941159,4138),
('Y',70,312941222,4568),
('Y',60,312941222,6915),
('N',null,312941222,4138),
('Y',85,312941223,2569),
('Y',60,312941223,6915),
('N',null,312941223,4582),
('Y',75,312941224,4568),
('Y',60,312941224,5268),
('N',null,312941224,4138),
('Y',100,312941225,4568),
('Y',42,312941225,1159),
('N',null,312941225,1185),
('Y',65,312941227,2569),
('Y',90,312941227,1159),
('N',null,312941227,1185),
('Y',55,312941229,1185),
('Y',60,312941229,6974),
('N',null,312941229,2569),
('Y',92,312941230,1185),
('Y',34,312941230,1159),
('N',null,312941230,5268),
('Y',95,312941233,5268),
('Y',69,312941233,6915),
('N',null,312941233,4138),
('Y',46,312941234,4582),
('Y',75,312941234,1159),
('N',null,312941234,6974),
('Y',100,312941235,6974),
('Y',60,312941235,6915),
('N',null,312941235,4582),
('Y',70,312941237,5268),
('Y',69,312941237,4568),
('N',null,312941237,4138),
('Y',25,312941239,2569),
('Y',60,312941239,1185),
('N',null,312941239,1159);


insert into teams_in_workouts values 
('2002-11-10 11:20','maccabi ivcher hadera',1131,'orlataf'),
('2002-11-08 11:20','maccabi ivcher hadera',1185,'orlataf'),
('2002-11-09 11:20','maccabi ivcher hadera',2569,'main hadera'),
('2002-11-30 11:20','maccabi ivcher hadera',4138,'tzlil'),
('2002-11-15 11:20','maccabi ivcher hadera',4568,'tzafririm'),
('2002-11-12 11:20','maccabi ivcher hadera',1159,'tzlil'),
('2002-11-08 11:20','maccabi ivcher hadera',5268,'main hadera'),
('2002-11-08 11:20','maccabi ivcher hadera',4582,'hof olga'),
('2002-11-08 11:20','maccabi ivcher hadera',6915,'shuvu'),
('2002-11-08 11:20','maccabi ivcher hadera',6974,'kaplan'),
('2002-11-08 11:20','maccabi ivcher hadera',5864,'beit shmuel'),
('2002-11-10 13:20','maccabi bon hadera',1131,'orlataf'),
('2002-11-08 13:20','maccabi bon hadera',1185,'beit shmuel'),
('2002-11-09 13:20','maccabi bon hadera',2569,'kaplan'),
('2002-11-30 13:20','maccabi bon hadera',4138,'shuvu'),
('2002-11-15 13:20','maccabi bon hadera',4568,'tzafririm'),
('2002-11-12 13:20','maccabi bon hadera',1159,'tzlil'),
('2002-11-08 13:20','maccabi bon hadera',5268,'main hadera'),
('2002-11-08 13:20','maccabi bon hadera',4582,'hof olga'),
('2002-11-08 13:20','maccabi bon hadera',6915,'shuvu'),
('2002-11-08 13:20','maccabi bon hadera',6974,'kaplan'),
('2002-11-08 13:20','maccabi bon hadera',5864,'beit shmuel'),
('2002-11-10 15:20','maccabi noam hadera',1131,'orlataf'),
('2002-11-08 15:20','maccabi noam hadera',1185,'beit shmuel'),
('2002-11-09 15:20','maccabi noam hadera',2569,'orlataf'),
('2002-11-30 15:20','maccabi noam hadera',4138,'shuvu'),
('2002-11-15 15:20','maccabi noam hadera',4568,'tzafririm'),
('2002-11-12 15:20','maccabi noam hadera',1159,'tzlil'),
('2002-11-08 15:20','maccabi noam hadera',5268,'main hadera'),
('2002-11-08 15:20','maccabi noam hadera',4582,'hof olga'),
('2002-11-08 15:20','maccabi noam hadera',6915,'shuvu'),
('2002-11-08 15:20','maccabi noam hadera',6974,'kaplan'),
('2002-11-08 15:20','maccabi noam hadera',5864,'beit shmuel'),
('2002-11-10 17:20','maccabi daniel hadera',1131,'shuvu'),
('2002-11-08 17:20','maccabi daniel hadera',1185,'orlataf'),
('2002-11-09 17:20','maccabi daniel hadera',2569,'tzafririm'),
('2002-11-30 17:20','maccabi daniel hadera',4138,'orlataf'),
('2002-11-15 17:20','maccabi daniel hadera',4568,'tzafririm'),
('2002-11-12 17:20','maccabi daniel hadera',1159,'tzlil'),
('2002-11-08 17:20','maccabi daniel hadera',5268,'main hadera'),
('2002-11-08 17:20','maccabi daniel hadera',4582,'hof olga'),
('2002-11-08 17:20','maccabi daniel hadera',6915,'shuvu'),
('2002-11-08 17:20','maccabi daniel hadera',6974,'kaplan'),
('2002-11-08 17:20','maccabi daniel hadera',5864,'beit shmuel'),
('2002-11-10 19:20','maccabi yochai hadera',1131,'orlataf'),
('2002-11-08 19:20','maccabi yochai hadera',1185,'tzlil'),
('2002-11-09 19:20','maccabi yochai hadera',2569,'main hadera'),
('2002-11-30 19:20','maccabi yochai hadera',4138,'beit shmuel'),
('2002-11-15 19:20','maccabi yochai hadera',4568,'tzafririm'),
('2002-11-12 19:20','maccabi yochai hadera',1159,'tzlil'),
('2002-11-08 19:20','maccabi yochai hadera',5268,'main hadera'),
('2002-11-08 19:20','maccabi yochai hadera',4582,'hof olga'),
('2002-11-08 19:20','maccabi yochai hadera',6915,'shuvu'),
('2002-11-08 19:20','maccabi yochai hadera',6974,'kaplan'),
('2002-11-08 19:20','maccabi yochai hadera',5864,'beit shmuel'),
('2002-11-10 09:20','maccabi shahar hadera',1131,'orlataf'),
('2002-11-08 09:20','maccabi shahar hadera',1185,'kaplan'),
('2002-11-09 09:20','maccabi shahar hadera',2569,'main hadera'),
('2002-11-30 09:20','maccabi shahar hadera',4138,'orlataf'),
('2002-11-15 09:20','maccabi shahar hadera',4568,'tzafririm'),
('2002-11-12 09:20','maccabi shahar hadera',1159,'tzlil'),
('2002-11-08 09:20','maccabi shahar hadera',5268,'main hadera'),
('2002-11-08 09:20','maccabi shahar hadera',4582,'hof olga'),
('2002-11-08 09:20','maccabi shahar hadera',6915,'shuvu'),
('2002-11-08 09:20','maccabi shahar hadera',6974,'kaplan'),
('2002-11-08 09:20','maccabi shahar hadera',5864,'beit shmuel');




insert into maintence_stuff values
(564223659,'beit shmuel'),
(526482232,'tzafririm'),
(312958565,'orlataf'),
(526562232,'main hadera'),
(312258565,'shuvu'),
(312258565,'tzlil'),
(526482232,'kaplan'),
(313258165,'beit shmuel'),
(208156823,'tzafririm'),
(310584623,'orlataf'),
(458965230,'main hadera'),
(058652302,'shuvu'),
(458965230,'tzlil'),
(310584623,'kaplan');


insert into stuff_in_workouts values 
(032581668,1131),
(032581668,1185),
(032581668,1159),
(032581668,4138),
(105984563,1131),
(105984563,1185),
(105984563,4138),
(105984563,1159),
(158999632,1159),
(158999632,1131),
(158999632,1185),
(158999632,4138),
(225846233,4138),
(225846233,1131),
(225846233,1185),
(225846233,1159),
(258964875,1159),
(258964875,4138),
(258964875,1131),
(826592159,2569),
(826592159,1131),
(826592159,4138),
(826592159,1159),
(052684332,6915),
(052684332,5268),
(126548233,5268),
(126548233,6915),
(223596482,6915),
(223596482,5268),
(258963444,5268),
(258963444,6915),
(258964879,6915),
(258964879,5268),
(585268159,5268),
(585268159,6915),
(115864992,5864),
(115864992,4568),
(115864992,6974),
(206555846,6974),
(206555846,4568),
(206555846,5864),
(812156951,4582);

insert into stuff_in_teams values
(32581668,'maccabi bon hadera'),
(52684332,'maccabi bon hadera'),
(115864992,'maccabi bon hadera'),
(812156951,'maccabi bon hadera'),
(206555846,'maccabi bon hadera'),
(258964875,'maccabi daniel hadera'),
(258964879,'maccabi daniel hadera'),
(115864992,'maccabi daniel hadera'),
(812156951,'maccabi daniel hadera'),
(206555846,'maccabi daniel hadera'),
(105984563,'maccabi ivcher hadera'),
(126548233,'maccabi ivcher hadera'),
(115864992,'maccabi ivcher hadera'),
(812156951,'maccabi ivcher hadera'),
(206555846,'maccabi ivcher hadera'),
(158999632,'maccabi noam hadera'),
(223596482,'maccabi noam hadera'),
(115864992,'maccabi noam hadera'),
(812156951,'maccabi noam hadera'),
(206555846,'maccabi noam hadera'),
(225846233,'maccabi shahar hadera'),
(258963444,'maccabi shahar hadera'),
(115864992,'maccabi shahar hadera'),
(812156951,'maccabi shahar hadera'),
(206555846,'maccabi shahar hadera'),
(826592159,'maccabi yochai hadera'),
(585268159,'maccabi yochai hadera'),
(115864992,'maccabi yochai hadera'),
(812156951,'maccabi yochai hadera'),
(206555846,'maccabi yochai hadera');


insert into games values 
(1234,'2020-11-20 19:50',88,77,'A','maccabi ivcher hadera','maccabi ivcher hadera',12345,'hapoel jat'),
(1239,'2020-11-13 19:50',90,77,'A','hapoel jat','hapoel jat',12345,'beit yitzhak'),
(1245,'2020-11-07 19:50',112,50,'B','maccabi ivcher hadera','maccabi ivcher hadera',12345,'beit yitzhak'),
(1285,'2020-11-01 19:50',77,730,'A','maccabi yochai hadera','maccabi yochai hadera',51245,'hapoel bney hasharon'),
(1299,'2020-10-25 19:50',80,79,'A','hapoek kiryat ata','hapoek kiryat ata',51245,'hapoel bney hasharon'),
(1212,'2020-10-20 19:50',40,39,'B','maccabi yochai hadera','maccabi yochai hadera',51245,'hapoek kiryat ata'),
(1213,'2020-10-19 19:50',85,84,'A','maccabi shahar hadera','maccabi shahar hadera',51255,'beitar natanya'),
(1219,'2020-10-18 19:50',40,30,'A','beitar natanya','beitar natanya',51255,'hapoel emeq hefer'),
(1354,'2020-10-17 19:50',100,40,'B','maccabi shahar hadera','maccabi shahar hadera',51255,'hapoel emeq hefer'),
(1458,'2020-10-16 14:50',77,80,'A','hapoel rannana','maccabi noam hadera',123456,'hapoel rannana'),
(1569,'2020-10-16 19:00',77,110,'A','hapoel rannana','maccabi herzelya',123456,'hapoel rannana'),
(1582,'2020-10-16 09:50',40,80,'B','maccabi herzelya','maccabi noam hadera',123456,'maccabi herzelya'),
(9265,'2020-10-14 19:50',95,94,'A','maccabi bon hadera','maccabi bon hadera',345675,'hapoel pardesia'),
(4563,'2020-10-10 19:50',88,77,'A','hapoel pardesia','hapoel pardesia',345675,'beit halevi'),
(1258,'2020-10-09 19:50',40,39,'B','maccabi bon hadera','maccabi bon hadera',345675,'beit halevi'),
(3256,'2020-10-08 19:50',20,85,'A','hapoel kfar saba ','maccabi daniel hadera',234567,'hapoel kfar saba '),
(2582,'2020-10-07 19:50',90,77,'A','hapoel even yehuda','hapoel even yehuda',234567,'hapoel kfar saba '),
(0532,'2020-10-06 19:50',100,80,'B','maccabi daniel hadera','maccabi daniel hadera',234567,'hapoel even yehuda');


insert into league_table 
values
(1,
12345,
'maccabi ivcher hadera',
(select  1*(select count(team_a_name) from games where team_a_name ='maccabi ivcher hadera' and team_a_points < team_b_points))
+
(select 2*(select count(winner) from games where winner = 'maccabi ivcher hadera')) 
),

(2,
12345,
'hapoel jat',
(select  1*(select count(team_b_name) from games where team_b_name ='hapoel jat' and team_b_points < team_a_points))
+
(select 2*(select count(winner) from games where winner = 'hapoel jat')) 
),

(3,
12345,
'beit yitzhak',
(select count(team_b_name) from games where team_b_name ='beit yitzhak' and team_b_points < team_a_points)
),

(1,
51245,
'maccabi yochai hadera',
(select  1*(select count(team_a_name) from games where team_a_name ='maccabi yochai hadera' and team_a_points < team_b_points))
+
(select 2*(select count(winner) from games where winner = 'maccabi yochai hadera')) 
),

(2,
51245,
'hapoek kiryat ata',
(select  1*(select count(team_b_name) from games where team_b_name ='hapoek kiryat ata' and team_b_points < team_a_points))
+
(select 2*(select count(winner) from games where winner = 'hapoek kiryat ata')) 
),

(3,
51245,
'hapoel bney hasharon',
(select count(team_b_name) from games where team_b_name ='hapoel bney hasharon' and team_b_points < team_a_points)
),


(1,
51255,
'maccabi shahar hadera',
(select  1*(select count(team_a_name) from games where team_a_name ='maccabi shahar hadera' and team_a_points < team_b_points))
+
(select 2*(select count(winner) from games where winner = 'maccabi shahar hadera')) 
),

(2,
51255,
'beitar natanya',
(select  1*(select count(team_b_name) from games where team_b_name ='beitar natanya' and team_b_points < team_a_points))
+
(select 2*(select count(winner) from games where winner = 'beitar natanya')) 
),

(3,
51255,
'hapoel emeq hefer',
(select count(team_b_name) from games where team_b_name ='hapoel emeq hefer' and team_b_points < team_a_points)
),

(1,
123456,
'hapoel rannana',
(select 2*(select count(winner) from games where winner = 'hapoel rannana')) 
),

(2,
123456,
'maccabi herzelya',
(select  1*(select count(team_a_name) from games where team_b_name ='maccabi herzelya' and team_b_points < team_b_points))
+
(select 2*(select count(winner) from games where winner = 'maccabi herzelya')) 
),

(3,
123456,
'maccabi noam hadera',
(select count(team_a_name) from games where team_a_name ='maccabi noam hadera' and team_a_points < team_b_points)
),

(1,
234567,
'hapoel kfar saba ',
(select  1*(select count(team_b_name) from games where team_b_name ='hapoel kfar saba ' and team_b_points < team_a_points))
+
(select 2*(select count(winner) from games where winner = 'hapoel kfar saba ')) 
),

(2,
234567,
'hapoel even yehuda',
(select  1*(select count(team_b_name) from games where team_b_name ='hapoel jat' and team_b_points < team_a_points))
+
(select 2*(select count(winner) from games where winner = 'hapoel even yehuda')) 
),

(3,
234567,
'maccabi daniel hadera',
(select  1*(select count(team_a_name) from games where team_a_name ='maccabi daniel hadera' and team_a_points < team_b_points))
+
(select 2*(select count(winner) from games where winner = 'maccabi daniel hadera')) 
),

(1,
345675,
'maccabi bon hadera',
(select  1*(select count(team_a_name) from games where team_a_name ='maccabi bon hadera' and team_a_points < team_b_points))
+
(select 2*(select count(winner) from games where winner = 'maccabi bon hadera')) 
),

(2,
345675,
'hapoel pardesia',
(select  1*(select count(team_b_name) from games where team_b_name ='hapoel pardesia' and team_b_points < team_a_points))
+
(select 2*(select count(winner) from games where winner = 'hapoel pardesia')) 
),

(3,
345675,
'beit halevi',
(select count(team_b_name) from games where team_b_name ='beit halevi' and team_b_points < team_a_points)
);





insert into apperances_in_games values 
(25,3/3,8/15,0,'Y',40,10,11,2,2,3,'Y',206812851,1458),
(10,1/3,3/15,1/1,'Y',40,2,12,1,9,4,'Y',312941233,1458),
(12,2/3,2/15,2/8,'Y',40,10,12,2,2,2,'Y',312941235,1458),
(15,3/12,3/15,0,'Y',40,3,4,2,2,4,'Y',312941237,1458),
(15,3/10,2/15,2/2,'Y',40,3,5,4,2,1,'Y',312941239,1458),
(54,7/10,8/15,17/20,'Y',40,4,5,1,2,2,'Y',312941225,532),
(30,5/30,8/19,0,'Y',40,3,5,2,2,4,'Y',312941223,532),
(11,3/3,1/5,0,'Y',40,10,10,2,2,1,'Y',312941222,532),
(0,0/3,0/15,0,'Y',40,3,5,2,2,4,'Y',312941159,532),
(5,1/3,1/18,0,'Y',40,3,5,2,2,0,'Y',312941157,532),
(0,0/3,0/15,0,'Y',40,10,10,2,2,3,'Y',206812859,1212),
(12,3/3,1/15,1/1,'Y',40,6,18,0,0,3,'Y',206812857,1212),
(18,0/3,8/15,2/2,'Y',40,10,10,1,6,4,'Y',206812855,1212),
(7,0/3,3/15,1/1,'Y',40,0,13,2,2,4,'Y',206812854,1212),
(3,1/8,0/15,0,'Y',40,3,5,2,2,3,'Y',206812853,1212),
(08,0/3,8/15,0,'Y',40,3,5,2,2,3,'Y',312914568,1213),
(20,0/3,10/15,0,'Y',40,3,5,2,2,3,'Y',312914567,1213),
(35,2/3,4/15,0,'Y',40,3,5,2,2,3,'Y',312914565,1213),
(10,3/3,2/25,0,'Y',40,3,5,2,2,3,'Y',312914564,1213),
(12,0/19,2/15,8/8,'Y',40,3,5,2,2,3,'Y',312914563,1213),
(25,3/3,8/15,0,'Y',40,10,5,2,2,3,'Y',312941234,1234),
(12,3/6,1/15,1/1,'Y',40,3,5,2,2,4,'Y',312941230,1234),
(15,3/10,8/15,0,'Y',34,10,5,2,2,5,'Y',312941229,1234),
(16,3/3,8/15,0,'Y',40,12,0,2,2,3,'Y',312941227,1234),
(20,5/20,1/15,0,'Y',40,0,5,0,2,1,'Y',312941224,1234),
(0,3/3,8/15,0,'Y',40,3,10,2,2,3,'Y',312941156,1258),
(20,6/18,0/15,0,'Y',40,3,5,2,2,4,'Y',312941155,1258),
(20,3/3,9/15,1,'Y',40,3,0,2,1,0,'Y',312941154,1258),
(0,3/3,0/15,0,'Y',34,3,5,2,2,4,'Y',312941153,1258),
(0,3/3,8/15,1/5,'Y',40,18,5,2,2,2,'Y',312914569,1258),
(0,3/3,8/15,1,'Y',35,2,5,2,2,3,'Y',312941233,1582),
(0,3/3,8/15,0,'Y',40,3,5,2,2,4,'Y',312941235,1582),
(20,3/3,8/15,1,'Y',40,15,12,2,2,0,'Y',312941239,1582),
(20,3/3,8/15,2/8,'Y',40,3,5,5,4,0,'Y',312941237,1582),
(0,3/3,8/15,0,'Y',40,3,5,3,0,1,'Y',206812851,1582),
(30,6/30,8/15,1/9,'Y',40,18,5,2,2,0,'Y',312941234,1245),
(30,6/50,4/19,0,'Y',40,1,0,2,2,3,'Y',312941230,1245),
(30,8/20,3/15,11/18,'Y',40,3,5,0,2,4,'Y',312941229,1245),
(10,3/3,2/15,0,'Y',40,12,5,2,2,2,'Y',312941227,1245),
(12,3/3,2/15,11/15,'Y',40,3,0,2,2,1,'Y',312941224,1245),
(0,0/3,0/15,13/18,'Y',40,10,0,2,6,3,'Y',206812859,1285),
(0,0/3,0/15,12/15,'Y',40,15,12,8,5,2,'Y',206812857,1285),
(0,0/3,0/15,4/5,'Y',40,0,12,2,3,0,'Y',206812855,1285),
(0,0/3,0/15,5/5,'Y',40,0,11,2,0,3,'Y',206812854,1285),
(77,18/40,15/15,0,'Y',40,3,4,2,2,3,'Y',206812853,1285),
(20,3/10,0/15,4/12,'Y',40,5,0,3,8,2,'Y',312914568,1354),
(20,3/30,8/11,6/7,'Y',40,11,15,0,1,3,'Y',312914567,1354),
(20,3/53,3/15,5/5,'Y',40,0,6,2,6,4,'Y',312914565,1354),
(20,3/4,2/15,1/8,'Y',40,3,0,2,6,0,'Y',312914564,1354),
(20,3/3,8/15,0,'Y',40,3,5,3,2,2,'Y',312914563,1354),
(4,3/10,0/15,6/8,'Y',40,3,6,0,8,2,'Y',312941225,3256),
(8,3/12,1/15,5/8,'Y',40,3,0,2,2,3,'Y',312941223,3256),
(8,3/15,6/15,2/7,'Y',40,0,11,8,5,3,'Y',312941222,3256),
(0,3/13,2/15,1,'Y',40,15,12,4,3,3,'Y',312941159,3256),
(0,3/19,1/15,0,'Y',40,9,9,8,5,0,'Y',312941157,3256),
(20,2/3,1/15,1,'Y',40,10,5,12,15,3,'Y',312941156,9265),
(20,1/3,1/20,1/40,'Y',40,3,3,0,19,0,'Y',312941155,9265),
(20,8/8,1/30,1/4,'Y',40,3,5,0,2,2,'Y',312941154,9265),
(20,0/3,8/8,10/11,'Y',40,3,5,0,2,3,'Y',312941153,9265),
(15,2/3,8/15,8/9,'Y',40,3,25,0,2,3,'Y',312914569,9265);
