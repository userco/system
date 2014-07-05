create database db;
create table proba(
id int not null auto_increment,
name varchar(100) not null,
primary key(id)
)engine=MyISAM;
insert into proba(id,name)
values(1,'a');
insert into proba(id,name)
values(2,'b');
