create table Stocks(
Id	integer primary key not null,
Sucursal_Id	integer,
Producto_Id	integer,
Cantidad numeric
);


insert into Stocks (Id,Sucursal_Id,Producto_Id, Cantidad)
values
(1,	1,	1,	65),
(2,	1,	2,	71),
(3,	1,	3,	8),
(4,	1,	4,	42),
(5,	1,	5,	61),
(6,	1,	6,	14),
(7,	1,	7,	70),
(8,	1,	8,	66),
(9,	1,	9,	13),
(10,1,	10,	68),
(11,2,	1,	14),
(12,2,	2,	67),
(13,2,	3,	74),
(14,2,	4,	32),
(15,2,	5,	75),
(16,2,	6,	37),
(17,2,	7,	14),
(18,2,	8,	42),
(19,2,	9,	51),
(20,2,	10,	41),
(21,3,	1,	59),
(22,3,	2,	98),
(23,3,	3,	52),
(24,3,	4,	85),
(25,3,	5,	31),
(26,3,	6,	17),
(27,3,	7,	13),
(28,3,	8,	18),
(29,3,	9,	76),
(30,3,	10,	1);

SELECT Sucursal_Id, SUM(Cantidad) AS Cantidad_Total
FROM Stocks 
GROUP BY Sucursal_Id

