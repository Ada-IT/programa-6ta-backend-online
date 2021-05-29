---
id: clase-44
title: Hibernate Estados Entidades - ENUMS
sidebar_label: 44) Estados Entidades - ENUMS
---



### 📝 Contenidos

- Siguiendo los conceptos de la clase anterior, estuvimos debatiendo que le pasa a los prestamos a medida que se cancelan o se crean. Entre todas las opciones buscamos un patron en comun, que es el "estado" del prestamo. El estado es un dato mas que existe en casi todas las entidades, desde procesos de registracion a un club, como de transacciones financieras. Estos estados van a estar representados por una tabla, a la cual va a viajar su PK hacia otras tablas, pero en el momento del codigo, en vez de hacer un manager con las operaciones CRUD, haremos simplemente un mapeo usando ENUMERADOS.
Enumerados es un tipo de datos customizado de JAVA(y otros lengaujes), que permiten ponerle un ALIAS a un valor especifico, de esta manaera en nuestro codigo podremos referenciar mejor las opciones de negocio. Por ejemplo cuando un prestamo esta cancelado,podemos preguntar con un if si el estado == EstadoPrestamoEnum.CANCELADO
La logica para ponerlo en hibenate (particularmente en hibernate) es la siguiente

1. Declarar la variable como int
2. Crear el enumerado(con o si constructor, con constructor si no queeremos que empiece de 1)
3. Hacer que el getter y setter NO devuelva int, si no que devuelva el enumerado.

Hay muchos otros casos y otros lenguajes, donde la variable se peude declarar directamente como enumerado. Particularmente en esta version de java tenemos que tratar los items de esta manera(int y mapearlos)

Para que podemos usar Enums el dia de mañana?
Muchas cosas, por ejemplo validaciones de negocio y devolver un Enum por cada tipo de codigo de error en vez de devolver EXCEPCIONES.

Les dejo un link con info en español sobre ENUMS en GENERAL(no asociados con hibernate)

https://javadesdecero.es/avanzado/enumerados-enum-ejemplos/




### 🚀 Recursos de la clase

📆 28/05/2021

📹 Grabación

[VIDEO](https://us02web.zoom.us/rec/share/pnEJmpbYhNo5DvOxOPbcYy3EyYeMheo_HF131-gj0XBQ6OnwW7lWxiJEl9VPdrA8.RYnmmiO5BDCxiFyM)
codigo acceso: cjD7e!6!a
