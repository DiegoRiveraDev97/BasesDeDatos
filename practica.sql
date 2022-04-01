
 create database adsi;

 use adsi;
 



 create table compañeros (id_estudiante int(20) auto_increment not null,
  nombre varchar(40) not null, apellido varchar(40) not null, telefono varchar(15) not null,
  constraint pk_estudiante primary key (id_estudiante));

  create table gustos(id_gustos int(20) auto_increment not null,  
  deporte varchar(45) not null, color varchar(30) not null,
  animal varchar(40) not null, constraint pk_gustos primary key (id_gustos));

 describe compañeros;

  insert into compañeros values(not null, "adrianita", "rincon", "3185720915");
  insert into compañeros values(not null, "diego", "rivera", "3184568745");



 insert into gustos values(not null, "futbol", "rojo", "leones");
 insert into gustos values(not null, "voleibol", "blanco", "caballos");

 show tables;
 describe compañeros;
 describe gustos;

 select * from compañeros;

 select * from gustos;


 