create database if not exists library;
use library;

create table if not exists resource_type_table(
resource_type_id int(2) auto_increment not null primary key,
resource_type varchar(30) not null
);

insert into resource_type (version) values ('Paperback Book');
insert into resource_type (version) values ('Video recordings for the hearing impaired');
insert into resource_type (version) values ('Audiobook');
insert into resource_type (version) values ('Large print');
insert into resource_type (version) values ('Textbook');
insert into resource_type (version) values ('Hardback book');
insert into resource_type (version) values ('Textbook');
insert into resource_type (version) values ('Braille Book for visually impaired');
insert into resource_type (version) values ('eBook');

