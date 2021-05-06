-- UPDATE: comando que permite actualizar un(os) registro(s)

select *
from cliente;

insert into cliente (nombre, dni, direccion, fecha_nacimiento)
values ('Zauron',39399292, 'Mordor', '2000-02-02');

select *
from cliente
where nombre = 'Zauron';

-- Ejecutar un update para corregir el nombre

UPDATE cliente
set nombre = 'Sauron'
where cliente_id = 12;


select *
from cliente
where cliente_id = 12;


-- Ahora cambio a todos los que viven en 'La comarca' que vivan en Mordor 379

select *
from cliente
where  direccion like '%La comarca%';

-- Opcion1 : reusar el where del select anterior.
update cliente
set direccion = 'Mordor 379'
where direccion like '%La comarca%';

-- Opcion2: usar los id
update cliente
set direccion = 'Mordor 379'
where cliente_id = 8 or cliente_id = 9;

-- Opcion 3: 
update cliente
set direccion = 'Mordor 379'
where cliente_id in (8, 9); -- utilizando el In

-- Opcion 4:
update cliente
set direccion = 'Mordor 379'
where cliente_id = 8;

update cliente
set direccion = 'Mordor 379'
where cliente_id = 9;

-- Cambiar nombre de Frodo a Dark Frodo y la direccion alternativa a Hurlingan

update cliente
set nombre = 'Dark Frodo', direccion_alternativa = 'Hurlingan'
where nombre = 'Frodo'; -- traten de hacer por algo que sea univoco o algo que este bieen revisado.


