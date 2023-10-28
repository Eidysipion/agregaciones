create table Productos (
id integer primary key not null,
nombre	text,
marca text,
categoria_id integer,
precio_unitario numeric
);

insert into Productos (id,nombre,marca,categoria_id,precio_unitario)
values 
(1,	"Televisor",	"Sony",	1,	1000),
(2,	"Laptop",	"HP",	1,	800),
(3,	"Camisa",	"Zara",	2,	50),
(4,"Pantalón",	"Levis",	2,	70),
(5,	"Sartén",	"T-fal",	3,	30),
(6,	"Toalla",	"Cannon",	3,	20),
(7,	"Pelota",	"Nike",	4,	15),
(8,	"Raqueta",	"Wilson",	4,	50),
(9,	"Muñeca",	"Barbie",	5,	25),
(10,"Carro",	"Hot Wheels",	5,	10);


SELECT MIN(precio_unitario) AS Precio_Minimo
FROM productos;


SELECT MAX(precio_unitario) AS Precio_Maximo
FROM productos;

SELECT AVG(precio_unitario) AS Precio_Promedio
FROM productos;

