create table Órdenes (
id integer primary key not null,
cliente_id	integer,
sucursal_id	integer,
fecha DATE,
total NUMERIC
);

insert into Órdenes (id, cliente_id, sucursal_id,fecha,total)
values 
(1,	1,	3,	20230612,	575),
(2,	2,	1,	20230612,	705),
(3,	3,	3,	20230612,	9000),
(4,	2,	3,	20230612,	10400),
(5,	3,	3,	20230612,	85),
(6,	1,	1,	20230612,	830),
(7,	1,	1,	20230612,	490),
(8,	3,	3,	20230612,	16100),
(9,	3,	2,	20230612,	680),
(10,2,	1,	20230612,	7525),
(11,2,	3,	20230612,	725),
(12,3,	1,	20230612,	11430),
(13,3,	3,	20230612,	4900),
(14,3,	3,	20230612,	5490),
(15,1,	1,	20230612,	420);


SELECT cliente_id, SUM(total) AS total_ventas
FROM Órdenes 
GROUP BY cliente_id;