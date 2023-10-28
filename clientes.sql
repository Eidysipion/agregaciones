create table Clientes(
id integer primary key not null,
nombre	text,
telefono varchar

);


insert into Clientes (id, nombre,telefono)
values
(1,	"Juan",	1234567890),
(2,	"María",	0987654321),
(3,	"Pedro",	5555555555);