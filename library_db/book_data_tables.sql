create database if not exists library;
use library;

create table if not exists resource_type_table(
resource_type_id int(2) auto_increment not null primary key,
resource_type varchar(100) not null
);

insert into resource_type_table (resource_type) values ('Paperback Book');
insert into resource_type_table (resource_type) values ('Video recordings for the hearing impaired');
insert into resource_type_table (resource_type) values ('Audiobook');
insert into resource_type_table (resource_type) values ('Large print');
insert into resource_type_table (resource_type) values ('Textbook');
insert into resource_type_table (resource_type) values ('Hardback book');
insert into resource_type_table (resource_type) values ('Textbook');
insert into resource_type_table (resource_type) values ('Braille Book for visually impaired');
insert into resource_type_table (resource_type) values ('eBook');

-- select * from resource_type_table;

create table if not exists publishing_year_table(
year_published_id int auto_increment not null primary key,
year_published varchar(30) not null
);

insert into publishing_year_table (year_published ) values ('1937');
insert into publishing_year_table (year_published ) values ('1953');
insert into publishing_year_table (year_published ) values ('1976');
insert into publishing_year_table (year_published ) values ('1991');
insert into publishing_year_table (year_published ) values ('1994');
insert into publishing_year_table (year_published ) values ('1997');
insert into publishing_year_table (year_published ) values ('2003');
insert into publishing_year_table (year_published ) values ('2007');
insert into publishing_year_table (year_published ) values ('2009');
insert into publishing_year_table (year_published ) values ('2010');
insert into publishing_year_table (year_published ) values ('2011');
insert into publishing_year_table (year_published ) values ('2012');
insert into publishing_year_table (year_published ) values ('2014');
insert into publishing_year_table (year_published ) values ('2015');
insert into publishing_year_table (year_published ) values ('2016');
insert into publishing_year_table (year_published ) values ('2017');

-- select * from publishing_year_table;

create table if not exists publisher_id_table(
publisher_id int auto_increment not null primary key,
publisher_name varchar(100) not null
);

insert into publisher_id_table (publisher_name) values ('Addison-Wesley Pub. Co.');
insert into publisher_id_table (publisher_name) values ('Creative Education/Creative Paperbacks');
insert into publisher_id_table (publisher_name) values ('Dafina Books/Kensington Publishing Corp.');
insert into publisher_id_table (publisher_name) values ('Disney/Hyperion Books');
insert into publisher_id_table (publisher_name) values ('Elsevier');
insert into publisher_id_table (publisher_name) values ('Grosset & Dunlap, an imprint of Penguin Group (USA)');
insert into publisher_id_table (publisher_name) values ('Hachette Audio');
insert into publisher_id_table (publisher_name) values ('HarperTeen');
insert into publisher_id_table (publisher_name) values ('Houghton Mifflin');
insert into publisher_id_table (publisher_name) values ('Morgan Kaufmann');
insert into publisher_id_table (publisher_name) values ('Nan A. Talese, Doubleday');
insert into publisher_id_table (publisher_name) values ('National Geographic');
insert into publisher_id_table (publisher_name) values ("O'Reilly Media");
insert into publisher_id_table (publisher_name) values ('Palgrave Macmillan');
insert into publisher_id_table (publisher_name) values ('Plume');
insert into publisher_id_table (publisher_name) values ('Red Alder Books/Down There Press');
insert into publisher_id_table (publisher_name) values ('Scholastic');
insert into publisher_id_table (publisher_name) values ('Simon & Schuster');
insert into publisher_id_table (publisher_name) values ('Simon Spotlight');
insert into publisher_id_table (publisher_name) values ('Sterling');
insert into publisher_id_table (publisher_name) values ('Tor');
insert into publisher_id_table (publisher_name) values ('W.W. Norton & Company');
insert into publisher_id_table (publisher_name) values ('Warner Home Video');
insert into publisher_id_table (publisher_name) values ('Wizards of the Coast');

-- select * from publisher_id_table;

CREATE TABLE book_title_table (
book_title_name varchar (200) not null,
title_id int auto_increment primary key
);

INSERT INTO book_title_table (book_title_name)
VALUES ('A tale of two friends'),
('Erotic by nature : a celebration of life, of love, and of our wonderful bodies'),
('Harry Potter and the deathly hallows. Part 2'),
('Harry Potter and the Order of the Phoenix'),
('Earth : a visitor\'s guide to the human race'),
('Modern money theory : a primer on macroeconomics for sovereign monetary systems'),
('Pandas'),
('Economics dictionary'),
('The only child'),
('National Historic Park Indiana'),
('Data mining : practical machine learning tools and techniques'),
('The ghost in the attic'),
('Effective modern C++ : 42 specific ways to improve your use of C++11 and C++14'),
('The art of computer programming. Vol. 1, Fundamentals algorithms'),
('The euro : how a common currency threatens the future of Europe'),
('Percy Jackson & the Olympians. Book one, The lightning thief'),
('The Sandcastle Empire / Kayla Olson'),
('The Pleasure trap'),
('The operators : the wild and terrifying inside story of America\'s war in Afghanistan'),
('Forbidden'),
('Good bones and simple murders / Margaret Atwood'),
('The physics devotional : celebrating the wisdom and beauty of physics / Clifford A. Pickover'),
('The spine of the world'),
('The hobbit, or, There and back again');

-- select * from book_title_table;

create table if not exists author_table(
author_id int auto_increment not null primary key,
author_first_name varchar(100) not null,
author_last_name  varchar(100) not null,
pseudonym_first_name varchar(100) default null,
pseudonym_last_name varchar(100) default null
);

insert into author_table (author_first_name, author_last_name) values ('Ellie'," O'Ryan");
insert into author_table (author_first_name, author_last_name) values ('David',' Steinberg');
insert into author_table (author_first_name, author_last_name) values ('Steve','Kloves');
insert into author_table (author_first_name, author_last_name) values ('David','Yates');
insert into author_table (author_first_name, author_last_name, pseudonym_first_name, pseudonym_last_name) values ('J. K.',' Rowling', 'Robert', 'Galbraith');
insert into author_table (author_first_name, author_last_name) values ('Jon','Stewart');
insert into author_table (author_first_name, author_last_name) values ('Larry Randall','Wray');
insert into author_table (author_first_name, author_last_name) values ('Kate','Riggs');
insert into author_table (author_first_name, author_last_name) values ('Donald W.','Moffat');
insert into author_table (author_first_name, author_last_name) values ('Andrew','Pyper');
insert into author_table (author_first_name, author_last_name) values ('Rogers Clark','George');
insert into author_table (author_first_name, author_last_name) values ('Ian H.','Witten');
insert into author_table (author_first_name, author_last_name) values ('Dori','Hillestad Butler');
insert into author_table (author_first_name, author_last_name, pseudonym_first_name, pseudonym_last_name) values ('Scott',' Meyers','Douglas','Scott');
insert into author_table (author_first_name, author_last_name) values ('Donald Ervin','Knuth');
insert into author_table (author_first_name, author_last_name) values ('Joseph E.','Stiglitz');
insert into author_table (author_first_name, author_last_name) values ('Rick','Riordan');
insert into author_table (author_first_name, author_last_name) values ('Kayla','Olson');
insert into author_table (author_first_name, author_last_name) values ('Niobia','Bryant');
insert into author_table (author_first_name, author_last_name) values ('Hastings','Michael');
insert into author_table (author_first_name, author_last_name) values ('Cathy L.','Clamp');
insert into author_table (author_first_name, author_last_name) values ('Margaret','Atwood');
insert into author_table (author_first_name, author_last_name) values ('Clifford A.','Pickover');
insert into author_table (author_first_name, author_last_name) values ('R. A.','Salvatore');
insert into author_table (author_first_name, author_last_name) values ('John Ronald Reuel','Tolkien');

-- select * from author_table;

create table if not exists book_table(
ISBN bigint not null primary key,
published_year_id int not null,
publisher_name_id int not null,
type_of_resource_id int not null,
book_title_id int not null,
foreign key (published_year_id) references publishing_year_table (year_published_id),
foreign key (publisher_name_id) references publisher_id_table (publisher_id),
foreign key (type_of_resource_id) references resource_type_table (resource_type_id),
foreign key (book_title_id) references book_title_table (title_id),
age_rating int not null,
replacement_price decimal(4, 2) not null,
number_of_copies int not null
);

INSERT INTO book_table (ISBN, published_year_id, publisher_name_id, type_of_resource_id, book_title_id, age_rating, replacement_price, number_of_copies)
VALUES (1481425730,	13,	19,	1,	1,	18,	10.99,	3),
(1481425749,	13,	19,	1,	1,	18,	10.99,	1),
(9781481425735,	13,	19,	1,	1,	18,	10.99,	1),
(9781481425742,	13,	19,	1,	1,	18,	10.99,	2),
(940208130,	4,	16,	1,	2,	18,	6.99,	5),
(780662040,	11,	23,	2,	3,	0,	5.99,	2),
(780674316,	11,	23,	2,	3,	0,	5.99,	3),
(9780780662049,	11,	23,	2,	3,	0,	5.99,	2),
(9780780674318,	11,	23,	2,	3,	0,	5.99,	2),
(439358061,	7,	17,	1,	4,	0,	6.99,	6),
(9780439358064,	7,	17,	1,	4,	0,	6.99,	4),
(1607886154,	10,	7,	3,	5,	0,	15.99,	2),
(9781607886150,	10,	7,	3,	5,	0,	15.99,	1),
(1137539909,	2,	14,	5,	6,	0,	49.99,	4),
(9781137539908,	11,	14,	5,	6,	0,	49.99,	1),
(1608185141,	14,	2,	6,	7,	0,18.99,	3),
(1628321148,	14,	2,	6,	7,	0,	18.99,	2),
(9781608185146,	14,	2,	6,	7,	0,	18.99,	2),
(9781628321142,	14,	2,	6,	7,	0,	18.99,	1),
(444413693,	3,	5,	1,	8,	0,	12.99,	3),
(1476755213,	16,	18,	1,	9,	18,	6.99,	7),
(9781476755212,	16,	18,	1,	9,	18,	6.99,	2),
(160687872,	12,	12,	8,	10,	0,	15.99,	3),
(123748569,	11,	10,	5,	11,	0,	69.99,	9),
(9780123748560,	11,	10,	5,	11,	0,	69.99,	2),
(448462443,	13,	6,	1,	12,	0,	6.99,	4),
(448462451,	13,	6,	1,	12,	0,	6.99,	1),
(9780448462448,	13,	6,	1,	12,	0,	6.99,	1),
(9780448462455,	13,	6,	1,	12,	0,	6.99,	1),
(1491903996,	13,	13,	5,	13,	0,	49.99,	2),
(9781491903995,	13,	13,	5,	13,	0,	49.99,	2),
(201896834,	6,	1,	5,	14,	0,	54.99,	4),
(393254023,	9,	22,	5,	15,	0,	69.99,	4),
(9780393254020,	15,	22,	5,	15,	0,	69.99,	3),
(1423116968,	10,	4,	1,	16,	0,	8.99,	6),
(1423117107,	10,	4,	1,	16,	0,	8.99,	4),
(9781423116967,	10,	4,	9,	16,	0,	4.99,	3),
(9781423117100,	10,	4,	9,	16,	0,	4.99,	1),
(62484877,	16,	8,	9,	17,	16,	6.99,	1),
(9780758265333,	13,	3,	1,	18,	18,	4.99,	8),
(9780452298965,	12,	15,	4,	19,	18,	28.99,	3),
(765377209,	14,	21,	9,	20,	16,	3.99,	6),
(9780765377203,	14,	21,	8,	20,	16,	10.99,	2),
(385471106,	5,	11,	3,	21,	18,	15.99,	4),
(1454915544,	14,	20,	1,	22,	0,	10.99,	3),
(9781454915546,	14,	20,	3,	22,	0,	10.99,	1),
(786951079,	9,	24,	1,	23,	16,	6.99,	2),
(9780786951079,	9,	24,	9,	23,	16,	3.99,	2),
(618968636,	1,	9,	6,	24,	16,	14.99,	8),
(9780618968633,	8,	9,	1,	24,	16,	9.99,	3);

-- select * from book_table;

-- if tables need updating they can be dopped in the following order
-- drop table book_table;
-- drop table author_table;
-- drop table book_title_table;
-- drop table publisher_id_table;
-- drop table publishing_year_table;
-- drop table resource_type_table;
