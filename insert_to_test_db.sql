drop table if exists o;
create table o (
  id int not null primary key auto_increment,
  t_id int not null default 0
);
insert into o () values ();

insert into o (t_id) select 1 from mydb.o;
insert into o (t_id) select 2 from mydb.o;
insert into o (t_id) select 3 from mydb.o;
insert into o (t_id) select 4 from mydb.o;
insert into o (t_id) select 5 from mydb.o;
insert into o (t_id) select 6 from mydb.o;
insert into o (t_id) select 7 from mydb.o;
insert into o (t_id) select 8 from mydb.o;
insert into o (t_id) select 9 from mydb.o;
insert into o (t_id) select 10 from mydb.o;
insert into o (t_id) select 11 from mydb.o;
insert into o (t_id) select 12 from mydb.o;
insert into o (t_id) select 13 from mydb.o;
insert into o (t_id) select 14 from mydb.o;
insert into o (t_id) select 15 from mydb.o;
insert into o (t_id) select 16 from mydb.o;
insert into o (t_id) select 17 from mydb.o;

update o set t_id = 2 where t_id >= 2;

