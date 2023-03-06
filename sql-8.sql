/*
1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER),
name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet 
veri ekleyelim.

3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE 
işlemi yapalım.

4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

--1.Görev
create table employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

--2.Görev
insert into employee (id, name, birthday, email) values (1, 'Charlena Maybury', '1969-11-10', 'cmaybury0@cloudflare.com');
insert into employee (id, name, birthday, email) values (2, 'Federica Toms', '1996-05-09', 'ftoms1@bloglovin.com');
insert into employee (id, name, birthday, email) values (3, 'Jenelle Breeze', '1930-05-22', 'jbreeze2@washington.edu');
insert into employee (id, name, birthday, email) values (4, 'Querida Eccleshall', '1942-06-11', 'qeccleshall3@themeforest.net');
insert into employee (id, name, birthday, email) values (5, 'Karlee Peagram', '1945-07-31', null);
insert into employee (id, name, birthday, email) values (6, 'Melly Harm', '1964-05-17', 'mharm5@ovh.net');
insert into employee (id, name, birthday, email) values (7, 'Gladi Firmin', '1921-08-22', 'gfirmin6@posterous.com');
insert into employee (id, name, birthday, email) values (8, 'Audy Witherby', '1997-01-14', 'awitherby7@deviantart.com');
insert into employee (id, name, birthday, email) values (9, 'Cristal Glackin', '1944-02-06', 'cglackin8@taobao.com');
insert into employee (id, name, birthday, email) values (10, 'Sheppard Hackworth', '1959-03-03', null);
insert into employee (id, name, birthday, email) values (11, 'Ebonee Oswal', '1999-01-26', 'eoswala@guardian.co.uk');
insert into employee (id, name, birthday, email) values (12, 'Charil Blofield', '1970-03-05', 'cblofieldb@mtv.com');
insert into employee (id, name, birthday, email) values (13, 'Vanda Ferrao', '1980-12-05', 'vferraoc@newyorker.com');
insert into employee (id, name, birthday, email) values (14, 'Royce Dunston', '1929-08-07', 'rdunstond@bloomberg.com');
insert into employee (id, name, birthday, email) values (15, 'Danie Measen', '2013-03-09', 'dmeasene@unblog.fr');
insert into employee (id, name, birthday, email) values (16, 'Daniella Blazejewski', '1963-04-09', 'dblazejewskif@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (17, 'Zachery Domsalla', '1986-08-28', 'zdomsallag@reuters.com');
insert into employee (id, name, birthday, email) values (18, 'Teodora Lorence', '1934-04-05', 'tlorenceh@sciencedirect.com');
insert into employee (id, name, birthday, email) values (19, 'Ric Hamlen', '1997-12-11', 'rhamleni@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (20, 'Perri Leate', '2010-10-12', null);
insert into employee (id, name, birthday, email) values (21, 'Zahara Mayes', '1981-07-19', 'zmayesk@skyrock.com');
insert into employee (id, name, birthday, email) values (22, 'Eamon Reiglar', '2014-12-18', 'ereiglarl@t-online.de');
insert into employee (id, name, birthday, email) values (23, 'Maxie McMenamy', '1988-02-13', 'mmcmenamym@oakley.com');
insert into employee (id, name, birthday, email) values (24, 'Ashly Youens', '1953-03-08', 'ayouensn@eepurl.com');
insert into employee (id, name, birthday, email) values (25, 'Beryl McGinley', '1983-03-10', 'bmcginleyo@google.es');
insert into employee (id, name, birthday, email) values (26, 'Jake Bulmer', '1948-03-14', 'jbulmerp@hugedomains.com');
insert into employee (id, name, birthday, email) values (27, 'Griff McLafferty', '1963-07-03', 'gmclaffertyq@ucsd.edu');
insert into employee (id, name, birthday, email) values (28, 'Vernor Trolley', '1995-06-07', null);
insert into employee (id, name, birthday, email) values (29, 'Portia Mulhall', '1976-10-02', 'pmulhalls@slideshare.net');
insert into employee (id, name, birthday, email) values (30, 'Blithe Napper', '1977-01-11', 'bnappert@ow.ly');
insert into employee (id, name, birthday, email) values (31, 'Ben Stichel', '1926-09-21', 'bstichelu@globo.com');
insert into employee (id, name, birthday, email) values (32, 'Piper Bath', '2016-03-26', 'pbathv@opensource.org');
insert into employee (id, name, birthday, email) values (33, 'Jami Tzarkov', '1938-10-27', 'jtzarkovw@statcounter.com');
insert into employee (id, name, birthday, email) values (34, 'Sonny Zarfati', '1998-10-20', 'szarfatix@wikimedia.org');
insert into employee (id, name, birthday, email) values (35, 'Maxi McPeck', '1954-03-19', 'mmcpecky@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (36, 'Lynn Tocque', '1983-04-20', 'ltocquez@washington.edu');
insert into employee (id, name, birthday, email) values (37, 'Meredith Branthwaite', '1946-08-04', 'mbranthwaite10@google.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Artair Symes', '1999-05-01', 'asymes11@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (39, 'Tami Kingsford', '1935-11-10', 'tkingsford12@fotki.com');
insert into employee (id, name, birthday, email) values (40, 'Paulette Josupeit', '1963-07-30', 'pjosupeit13@scribd.com');
insert into employee (id, name, birthday, email) values (41, 'Sutherland Antoniak', '1919-08-16', null);
insert into employee (id, name, birthday, email) values (42, 'Ofella Nickols', '1930-09-12', null);
insert into employee (id, name, birthday, email) values (43, 'Livvy Roll', '1970-07-13', 'lroll16@ucsd.edu');
insert into employee (id, name, birthday, email) values (44, 'Vilma Brommage', '1962-11-01', null);
insert into employee (id, name, birthday, email) values (45, 'Lucienne Foottit', '1987-09-07', 'lfoottit18@yahoo.com');
insert into employee (id, name, birthday, email) values (46, 'Nickie Peggs', '1980-02-01', 'npeggs19@hubpages.com');
insert into employee (id, name, birthday, email) values (47, 'Marcello Westnedge', '1966-10-05', null);
insert into employee (id, name, birthday, email) values (48, 'Francklin Owttrim', '1978-10-19', null);
insert into employee (id, name, birthday, email) values (49, 'Peria Snowding', '1954-11-28', 'psnowding1c@icio.us');
insert into employee (id, name, birthday, email) values (50, 'Shalom Hanvey', '1967-09-19', 'shanvey1d@mapquest.com');

--3.Görev
UPDATE employee
SET
name = 'Silinecek'
WHERE id > 45

--4.Görev
DELETE FROM employee
WHERE id BETWEEN 46 AND 50