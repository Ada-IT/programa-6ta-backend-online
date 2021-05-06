-- INSERT: comando que nos permite insertar nuevas filas/registros

insert into cliente ( nombre, dni, direccion, direccion_alternativa, fecha_nacimiento) -- lista de columnas
values ('Frodo', 241554551, 'La Comarca 57', 'La casa de Sam', '1950-05-05'); -- lista de valores

insert into cliente (fecha_nacimiento, dni, nombre, direccion)
values('1958-06-24', 123392992, 'Sam', 'La comarca 67');

insert into cliente (fecha_nacimiento, dni, nombre, direccion)
values('1958-06-24', 123392992, 'Sam', 'La comarca 60');