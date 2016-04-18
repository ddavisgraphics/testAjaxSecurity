DROP DATABASE IF EXISTS `test`;
CREATE DATABASE IF NOT EXISTS `test`;
CREATE USER 'username'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `test`.* TO 'username'@'localhost';
USE `test`;


DROP TABLE IF EXISTS `username`;
CREATE TABLE `username`(
    `ID` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
    `username` varchar(50) NOT NULL,
    `password` varchar(65) NOT NULL,
    PRIMARY KEY(`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `people`;
CREATE TABLE `people`(
    `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
    `firstName` varchar(200) NOT NULL,
    `lastName` varchar(200) NOT NULL,
    `email` varchar(200) NOT NULL,
    `gender` varchar(200) NOT NULL,
    `ipAddress` varchar(200) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 

insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (1, 'Harry', 'Powell', 'hpowell0@apache.org', 'Male', '195.37.81.6');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (2, 'Stephanie', 'Grant', 'sgrant1@springer.com', 'Female', '223.32.27.253');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (3, 'Sharon', 'Stewart', 'sstewart2@chron.com', 'Female', '198.48.214.136');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (4, 'Annie', 'Marshall', 'amarshall3@usgs.gov', 'Female', '144.172.56.217');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (5, 'Donna', 'Reed', 'dreed4@delicious.com', 'Female', '129.235.210.240');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (6, 'Marilyn', 'Hudson', 'mhudson5@wsj.com', 'Female', '19.139.23.22');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (7, 'Carolyn', 'Woods', 'cwoods6@globo.com', 'Female', '60.143.22.1');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (8, 'David', 'Ellis', 'dellis7@virginia.edu', 'Male', '170.130.87.212');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (9, 'Catherine', 'Johnson', 'cjohnson8@shinystat.com', 'Female', '53.185.75.183');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (10, 'Kathryn', 'Day', 'kday9@canalblog.com', 'Female', '187.33.234.148');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (11, 'Michael', 'Alvarez', 'malvareza@tiny.cc', 'Male', '66.216.171.135');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (12, 'Bobby', 'Scott', 'bscottb@cnbc.com', 'Male', '62.144.76.254');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (13, 'Earl', 'Foster', 'efosterc@printfriendly.com', 'Male', '77.108.125.177');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (14, 'Tina', 'Larson', 'tlarsond@g.co', 'Female', '78.108.193.233');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (15, 'Billy', 'Woods', 'bwoodse@quantcast.com', 'Male', '132.149.188.83');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (16, 'Christine', 'Chapman', 'cchapmanf@macromedia.com', 'Female', '245.255.114.199');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (17, 'Virginia', 'Dean', 'vdeang@archive.org', 'Female', '69.10.85.67');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (18, 'Ralph', 'Mason', 'rmasonh@paginegialle.it', 'Male', '123.202.192.217');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (19, 'George', 'James', 'gjamesi@histats.com', 'Male', '69.227.146.205');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (20, 'Victor', 'Robinson', 'vrobinsonj@storify.com', 'Male', '17.83.21.135');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (21, 'Harry', 'Armstrong', 'harmstrongk@surveymonkey.com', 'Male', '108.28.73.6');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (22, 'Margaret', 'Johnston', 'mjohnstonl@rakuten.co.jp', 'Female', '215.158.225.135');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (23, 'Louise', 'Moreno', 'lmorenom@answers.com', 'Female', '39.133.22.57');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (24, 'Samuel', 'Perez', 'sperezn@fda.gov', 'Male', '11.204.106.253');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (25, 'Kathleen', 'Burke', 'kburkeo@thetimes.co.uk', 'Female', '239.155.76.4');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (26, 'Craig', 'Bell', 'cbellp@narod.ru', 'Male', '122.5.186.29');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (27, 'Carolyn', 'Flores', 'cfloresq@uiuc.edu', 'Female', '152.165.57.175');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (28, 'Jeremy', 'Thomas', 'jthomasr@google.es', 'Male', '9.169.43.63');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (29, 'Frank', 'Ray', 'frays@sina.com.cn', 'Male', '192.149.70.158');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (30, 'Shirley', 'Martinez', 'smartinezt@forbes.com', 'Female', '195.13.103.29');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (31, 'Charles', 'Nichols', 'cnicholsu@360.cn', 'Male', '113.67.201.44');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (32, 'Ernest', 'Cooper', 'ecooperv@chronoengine.com', 'Male', '217.246.103.139');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (33, 'Daniel', 'Kelley', 'dkelleyw@google.com.hk', 'Male', '146.22.185.133');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (34, 'Sara', 'Gray', 'sgrayx@earthlink.net', 'Female', '218.183.76.87');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (35, 'Billy', 'Andrews', 'bandrewsy@wp.com', 'Male', '253.24.23.148');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (36, 'Christina', 'Graham', 'cgrahamz@php.net', 'Female', '147.83.190.53');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (37, 'Louise', 'Austin', 'laustin10@tuttocitta.it', 'Female', '66.88.251.162');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (38, 'Susan', 'Cox', 'scox11@prweb.com', 'Female', '81.161.136.242');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (39, 'Daniel', 'Franklin', 'dfranklin12@rediff.com', 'Male', '129.211.32.176');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (40, 'Kathy', 'Dean', 'kdean13@domainmarket.com', 'Female', '246.141.130.35');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (41, 'Ruby', 'Thomas', 'rthomas14@cpanel.net', 'Female', '155.155.94.5');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (42, 'Ruby', 'Wallace', 'rwallace15@usa.gov', 'Female', '42.32.60.195');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (43, 'Roger', 'Black', 'rblack16@vk.com', 'Male', '66.168.167.152');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (44, 'Kathryn', 'Watson', 'kwatson17@constantcontact.com', 'Female', '109.5.58.134');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (45, 'Kenneth', 'Welch', 'kwelch18@nbcnews.com', 'Male', '58.69.140.78');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (46, 'Christine', 'Hudson', 'chudson19@fastcompany.com', 'Female', '88.83.208.166');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (47, 'Earl', 'Moore', 'emoore1a@bloglovin.com', 'Male', '240.219.237.70');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (48, 'Emily', 'Stanley', 'estanley1b@latimes.com', 'Female', '110.126.190.164');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (49, 'Cheryl', 'Brown', 'cbrown1c@unblog.fr', 'Female', '152.116.86.111');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (50, 'Nancy', 'Murphy', 'nmurphy1d@livejournal.com', 'Female', '10.216.127.175');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (51, 'Kenneth', 'Edwards', 'kedwards1e@pbs.org', 'Male', '170.19.39.98');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (52, 'Scott', 'Graham', 'sgraham1f@pinterest.com', 'Male', '90.17.115.129');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (53, 'Carl', 'Jones', 'cjones1g@geocities.jp', 'Male', '35.109.101.63');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (54, 'Diane', 'Lawson', 'dlawson1h@unesco.org', 'Female', '221.51.94.201');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (55, 'Fred', 'Lane', 'flane1i@ed.gov', 'Male', '248.77.30.47');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (56, 'Roger', 'Rivera', 'rrivera1j@meetup.com', 'Male', '115.43.44.23');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (57, 'Angela', 'Alvarez', 'aalvarez1k@homestead.com', 'Female', '176.70.198.220');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (58, 'Philip', 'Long', 'plong1l@smh.com.au', 'Male', '16.53.181.13');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (59, 'Patricia', 'Hudson', 'phudson1m@soup.io', 'Female', '145.213.229.221');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (60, 'Walter', 'Kennedy', 'wkennedy1n@yelp.com', 'Male', '200.104.202.59');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (61, 'Julia', 'Little', 'jlittle1o@xing.com', 'Female', '34.205.105.114');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (62, 'Matthew', 'Turner', 'mturner1p@fc2.com', 'Male', '255.152.246.112');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (63, 'Kenneth', 'Jones', 'kjones1q@dailymail.co.uk', 'Male', '47.107.126.151');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (64, 'Wanda', 'Matthews', 'wmatthews1r@pcworld.com', 'Female', '56.75.211.105');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (65, 'Justin', 'Henderson', 'jhenderson1s@arstechnica.com', 'Male', '241.210.3.214');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (66, 'Marie', 'Holmes', 'mholmes1t@npr.org', 'Female', '189.9.96.152');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (67, 'Joshua', 'Cook', 'jcook1u@twitpic.com', 'Male', '46.197.225.100');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (68, 'Todd', 'Green', 'tgreen1v@zdnet.com', 'Male', '46.158.204.140');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (69, 'Susan', 'Wagner', 'swagner1w@mayoclinic.com', 'Female', '74.72.25.223');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (70, 'Ashley', 'Campbell', 'acampbell1x@squarespace.com', 'Female', '254.210.105.128');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (71, 'Karen', 'Campbell', 'kcampbell1y@mlb.com', 'Female', '18.187.86.153');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (72, 'Wayne', 'Gonzalez', 'wgonzalez1z@ucsd.edu', 'Male', '114.116.139.64');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (73, 'Craig', 'Hernandez', 'chernandez20@cloudflare.com', 'Male', '123.22.205.107');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (74, 'Eugene', 'Mason', 'emason21@admin.ch', 'Male', '63.147.149.110');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (75, 'Jane', 'Green', 'jgreen22@house.gov', 'Female', '102.241.105.248');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (76, 'Shirley', 'Snyder', 'ssnyder23@lulu.com', 'Female', '89.136.23.91');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (77, 'Donna', 'Perkins', 'dperkins24@google.de', 'Female', '161.110.135.198');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (78, 'Paula', 'Ford', 'pford25@php.net', 'Female', '247.127.56.32');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (79, 'Donna', 'Diaz', 'ddiaz26@statcounter.com', 'Female', '152.47.6.39');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (80, 'Virginia', 'Allen', 'vallen27@bizjournals.com', 'Female', '133.69.188.97');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (81, 'Emily', 'Carter', 'ecarter28@geocities.jp', 'Female', '174.106.119.135');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (82, 'Annie', 'Foster', 'afoster29@gnu.org', 'Female', '117.175.121.128');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (83, 'Helen', 'Crawford', 'hcrawford2a@aol.com', 'Female', '181.45.24.118');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (84, 'Walter', 'Austin', 'waustin2b@a8.net', 'Male', '182.171.214.8');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (85, 'Frank', 'Baker', 'fbaker2c@wunderground.com', 'Male', '197.207.115.251');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (86, 'Carolyn', 'Bradley', 'cbradley2d@sphinn.com', 'Female', '233.81.33.172');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (87, 'Brenda', 'Harvey', 'bharvey2e@abc.net.au', 'Female', '182.197.177.25');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (88, 'Anne', 'Chapman', 'achapman2f@skype.com', 'Female', '185.97.72.109');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (89, 'Phillip', 'Watkins', 'pwatkins2g@wikipedia.org', 'Male', '95.143.87.79');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (90, 'Richard', 'Ruiz', 'rruiz2h@tripadvisor.com', 'Male', '129.62.128.27');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (91, 'Kimberly', 'Morgan', 'kmorgan2i@storify.com', 'Female', '223.45.213.175');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (92, 'Clarence', 'Jordan', 'cjordan2j@uiuc.edu', 'Male', '74.207.215.213');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (93, 'Marie', 'Adams', 'madams2k@barnesandnoble.com', 'Female', '89.204.226.94');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (94, 'Edward', 'Fowler', 'efowler2l@nba.com', 'Male', '40.219.239.104');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (95, 'Willie', 'Riley', 'wriley2m@washingtonpost.com', 'Male', '168.156.171.139');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (96, 'Patrick', 'Larson', 'plarson2n@godaddy.com', 'Male', '202.223.33.116');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (97, 'Russell', 'Rivera', 'rrivera2o@spotify.com', 'Male', '244.212.76.147');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (98, 'Jeremy', 'Bradley', 'jbradley2p@de.vu', 'Male', '207.148.90.150');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (99, 'Nicole', 'Marshall', 'nmarshall2q@about.me', 'Female', '141.223.208.99');
insert into `people` (id, firstName, lastName, email, gender, ipAddress) values (100, 'Jacqueline', 'Peters', 'jpeters2r@zimbio.com', 'Female', '166.131.47.13');
