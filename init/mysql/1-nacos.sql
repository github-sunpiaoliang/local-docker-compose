create user 'nacos'@'%' identified by 'nacos';
create database nacos;
grant all privileges on nacos.* to 'nacos'@'%' identified by 'nacos';  
grant select,delete,update,create,drop on nacos.* to 'nacos'@'%' identified by 'nacos';
flush  privileges;