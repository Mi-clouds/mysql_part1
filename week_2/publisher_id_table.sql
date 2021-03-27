create database if not exists library;
use library;

create table if not exists publisher_id_table(
publisher_id int auto_increment not null primary key,
publisher_name varchar(30) not null
);

insert into publisher_name (version) values ('Addison-Wesley Pub. Co.');
insert into publisher_name (version) values ('Creative Education/Creative Paperbacks');
insert into publisher_name (version) values ('Dafina Books/Kensington Publishing Corp.');
insert into publisher_name (version) values ('Disney/Hyperion Books');
insert into publisher_name (version) values ('Elsevier');
insert into publisher_name (version) values ('Grosset & Dunlap, an imprint of Penguin Group (USA)');
insert into publisher_name (version) values ('Hachette Audio');
insert into publisher_name (version) values ('HarperTeen');
insert into publisher_name (version) values ('Houghton Mifflin');
insert into publisher_name (version) values ('Morgan Kaufmann');
insert into publisher_name (version) values ('Nan A. Talese, Doubleday');
insert into publisher_name (version) values ('National Geographic');
insert into publisher_name (version) values ("O'Reilly Media");
insert into publisher_name (version) values ('Palgrave Macmillan');
insert into publisher_name (version) values ('Plume');
insert into publisher_name (version) values ('Red Alder Books/Down There Press');
insert into publisher_name (version) values ('Scholastic');
insert into publisher_name (version) values ('Simon & Schuster');
insert into publisher_name (version) values ('Simon Spotlight');
insert into publisher_name (version) values ('Sterling');
insert into publisher_name (version) values ('Tor');
insert into publisher_name (version) values ('W.W. Norton & Company');
insert into publisher_name (version) values ('Warner Home Video');
insert into publisher_name (version) values ('Wizards of the Coast');
