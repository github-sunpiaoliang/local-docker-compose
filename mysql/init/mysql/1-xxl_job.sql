create user 'xxl_job'@'%' identified by 'xxljob';
create database xxl_job;
grant all privileges on xxl_job.* to 'xxl_job'@'%' identified by 'xxljob';  
grant select,delete,update,create,drop on xxl_job.* to 'xxl_job'@'%' identified by 'xxljob';
flush  privileges;