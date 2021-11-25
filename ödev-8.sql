-- CREATE employee table in test database
CREATE TABLE employee (
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(50)
);

-- INSERT record from maockaroo website.
insert into employee (id, name, email, birthday) values (1, 'Felita', 'fneathway0@fotki.com', '1992-10-05');
insert into employee (id, name, email, birthday) values (2, 'Birk', null, '2003-09-04');
insert into employee (id, name, email, birthday) values (3, 'Marjy', 'mmullins2@ustream.tv', '2001-01-15');
insert into employee (id, name, email, birthday) values (4, 'Nikita', 'nbexon3@noaa.gov', '2001-02-07');
insert into employee (id, name, email, birthday) values (5, 'Mathilde', null, '1992-11-06');
insert into employee (id, name, email, birthday) values (6, 'Franni', null, null);
insert into employee (id, name, email, birthday) values (7, 'Konstantin', 'kzarb6@addthis.com', '1993-05-29');
insert into employee (id, name, email, birthday) values (8, 'Beryle', 'bhovard7@sogou.com', '2010-04-13');
insert into employee (id, name, email, birthday) values (9, 'Barnabe', 'bflorez8@bandcamp.com', '1990-02-27');
insert into employee (id, name, email, birthday) values (10, 'Deidre', 'dolifard9@yellowbook.com', '2005-08-08');
insert into employee (id, name, email, birthday) values (11, 'Pepito', 'pwinterburna@archive.org', null);
insert into employee (id, name, email, birthday) values (12, 'Barnabas', 'bemmotb@csmonitor.com', null);
insert into employee (id, name, email, birthday) values (13, 'Miof mela', null, '2015-05-05');
insert into employee (id, name, email, birthday) values (14, 'Gerladina', 'gsentend@themeforest.net', '2006-03-26');
insert into employee (id, name, email, birthday) values (15, 'Talbert', 'tdande@cdbaby.com', null);
insert into employee (id, name, email, birthday) values (16, 'Nichole', 'njosephsenf@amazon.co.uk', null);
insert into employee (id, name, email, birthday) values (17, 'Tiphany', null, '2008-01-11');
insert into employee (id, name, email, birthday) values (18, 'Tomas', 'tbahdeh@amazonaws.com', null);
insert into employee (id, name, email, birthday) values (19, 'Susy', 'sbaxteri@umich.edu', '2001-05-29');
insert into employee (id, name, email, birthday) values (20, 'Darwin', 'dbyrcherj@cafepress.com', null);
insert into employee (id, name, email, birthday) values (21, 'Betteanne', 'ballridgek@yandex.ru', '2000-01-12');
insert into employee (id, name, email, birthday) values (22, 'Herold', 'hshorlandl@yahoo.com', '2011-09-06');
insert into employee (id, name, email, birthday) values (23, 'Tiffy', 'tpowm@gnu.org', '2005-09-16');
insert into employee (id, name, email, birthday) values (24, 'Serena', 'sbartholatn@homestead.com', '2011-07-09');
insert into employee (id, name, email, birthday) values (25, 'Erena', 'ebottlesono@bigcartel.com', '2010-01-14');
insert into employee (id, name, email, birthday) values (26, 'Shawna', 'sasserp@wikimedia.org', null);
insert into employee (id, name, email, birthday) values (27, 'Janessa', null, '2000-04-22');
insert into employee (id, name, email, birthday) values (28, 'Henriette', 'hberkleyr@woothemes.com', null);
insert into employee (id, name, email, birthday) values (29, 'Genny', 'gdaintiths@mac.com', '1996-03-22');
insert into employee (id, name, email, birthday) values (30, 'Willdon', 'wstollert@dailymail.co.uk', '2011-05-09');
insert into employee (id, name, email, birthday) values (31, 'Salmon', 'sedgertonu@theatlantic.com', null);
insert into employee (id, name, email, birthday) values (32, 'Bebe', 'btitchenerv@businessinsider.com', null);
insert into employee (id, name, email, birthday) values (33, 'Kath', 'kblizardw@naver.com', '2014-02-23');
insert into employee (id, name, email, birthday) values (34, 'Zia', 'zbrennandx@theguardian.com', null);
insert into employee (id, name, email, birthday) values (35, 'Roxy', 'rgarbutty@gizmodo.com', '2014-09-26');
insert into employee (id, name, email, birthday) values (36, 'Juliana', 'jcarswellz@dot.gov', null);
insert into employee (id, name, email, birthday) values (37, 'Vinni', 'vsnawdon10@mac.com', '2003-02-10');
insert into employee (id, name, email, birthday) values (38, 'Patti', null, '2010-06-18');
insert into employee (id, name, email, birthday) values (39, 'Wilburt', 'wcatford12@telegraph.co.uk', '2009-11-07');
insert into employee (id, name, email, birthday) values (40, 'Ronnica', 'rwhickman13@bluehost.com', null);
insert into employee (id, name, email, birthday) values (41, 'Llywellyn', 'leasby14@goodreads.com', null);
insert into employee (id, name, email, birthday) values (42, 'Linda', 'lhavvock15@earthlink.net', '1994-06-22');
insert into employee (id, name, email, birthday) values (43, 'Hal', null, null);
insert into employee (id, name, email, birthday) values (44, 'Pegeen', 'pbaldetti17@chron.com', null);
insert into employee (id, name, email, birthday) values (45, 'Zonnya', 'zflaverty18@sogou.com', null);
insert into employee (id, name, email, birthday) values (46, 'Coleen', 'cjefferson19@wired.com', '1993-12-16');
insert into employee (id, name, email, birthday) values (47, 'Hamlin', 'htregien1a@webs.com', null);
insert into employee (id, name, email, birthday) values (48, 'Duke', 'dlargen1b@flickr.com', '2005-08-27');
insert into employee (id, name, email, birthday) values (49, 'Chaunce', null, null);
insert into employee (id, name, email, birthday) values (50, 'Halli', null, '2013-12-20');

-- doğum günü 1993-01-01 yılından küçük 3 kayıt vardır id = 1,5,9. name kolonunu Ünal olarak güncelle.
UPDATE employee
SET name = 'Ünal'
WHERE name LIKE 'C%'
RETURNING *;

-- ismi c ile bşlayan iki kayıt vardır. id = 46,49. birthday ve email kolonlarını güncelle.
UPDATE employee
SET birthday = '1996-02-17',
	email = 'test@testmail.com'
WHERE name LIKE 'C%'
RETURNING *;

-- doğum günü 2000-01-01 ve 2002-01-01 yılları arasında 5 kayıt vardır id = 3,4,19,21,27. bunları sil.
DELETE FROM employee
WHERE birthday BETWEEN '2000-01-01' AND '2002-01-01'
RETURNING *;
