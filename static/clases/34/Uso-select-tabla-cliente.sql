-- Commando: SELECT : nos permite seleccionar datos de una o mas tablas.

-- este comando, lee todas las columnas(*) de la tabla (from) cliente
select *
from cliente;

-- En este caso, traigo todos los registros pero solamente
-- los campos nombre y dni
select nombre, dni
from cliente;

-- idem caso anterior, pero con columnas invertidas
select dni, nombre
from cliente;

-- traer las columnas cliente_id , dni y nombre, pero ordenado por nombre.
select cliente_id, dni, nombre
from cliente
order by nombre; -- por defecto es ascendente

select cliente_id, dni, nombre
from cliente
order by nombre asc;

-- traer columnas cliente_id, dni, nombre, ordenado por nombre DESCENDENTE y DNI ascendente
select cliente_id, dni, nombre
from cliente
order by nombre desc, dni asc;

-- traer columnas cliente_id, dni, nombre, ordenado por nombre DESCENDENTE y DNI DESCENDENTE
select cliente_id, dni, nombre
from cliente
order by nombre desc, dni desc;

-- buscar un cliente por DNI
select *
from cliente
where dni = 25342783;

-- buscar cliente por nombre
select *
from cliente
where nombre = 'Nazarena Velez';

-- buscar cliente por dni y  nombre
select *
from cliente
where dni = 27142308 and nombre = 'Nazarena Velez';

-- que pasa con Homero?
select *
from cliente
where nombre = 'Homero Simpson';


-- combinado con todo lo de arriba
select cliente_id , dni , nombre
from cliente
where nombre = 'Homero Simpson'
order by nombre desc, dni desc;


-- Ahora en minuscula
select *
from cliente
where nombre = 'nazarena velez';

-- Ahora en minuscula y acento/tilde
select *
from cliente
where nombre = 'nazarena vélez';

-- quiero a nazarena velez e ignacio velez
select *
from cliente
where nombre = 'Nazarena Velez' or nombre = 'Ignacio Velez' ;

-- quiero a todos los velez(este no anda)
select *
from cliente
where nombre = 'Velez';

-- quiero a todos los velez(usando wildcards)
select *
from cliente
where nombre like '%Velez';

-- quiero a todos los que empiezan con Homero(usando wildcards)
select *
from cliente
where nombre like 'Homero%';

-- quiero todos los que tengan una "n" en el nombre
select *
from cliente
where nombre like '%n%';

