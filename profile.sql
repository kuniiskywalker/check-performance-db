show create table o \G
  
alter table o ENGINE INNODB;
set profiling = 1;  
select SQL_NO_CACHE * from o where t_id = 2 limit 1;
show profile;

explain select SQL_NO_CACHE * from o where t_id = 2 limit 1 \G

alter table o add index(t_id);
alter table o ENGINE INNODB;
set profiling = 1;  
select SQL_NO_CACHE * from o where t_id = 2 limit 1;

show profile;  
  
show index from o \G

explain select SQL_NO_CACHE * from o where t_id = 2 limit 1 \G
