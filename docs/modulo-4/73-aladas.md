---
id: clase-73
title: Projecto Aladas -  Parte 12 de Muchas - JWT
sidebar_label: 73) Parte 12 de MIL. JWT
---



### 📝 Contenidos

- Seguimos con el projecto!

Se agrega a MODO CONCEPTUAL y Educativo, el JWT Authentication a la aplicacion.

Esto nos permitira saber quien es el usuario qeu esta ejecutando un request(Autenticacion) y mas adelante nos permitira bloquear las ejecuciones de recursos dependiendo del tipo de usuario(Autorizacion).

Clases importantes:
- AuthController: es la que maneja los metodos de Registracion y Login
- UsuarioService: tendra toda la logica de negocio de creacion de usuarios(ej que cuando se cree un usuario de tipo Staff se cree tambien un Staff).
- JWTtokenUtil: es la clase que nos permite manipular el token(usando una dependencia adicional).
- JWTUserdetailService: nos permite manejar internamente dentro del Pipeline de Springboot al token y al usuario. Esta clase tranquilamente podria haber estado fusionada con Usuario Service pero solo se dejo aparte para mostrar la modularizacion.
- Crypto: es una clase que nos permite encriptar, desencriptar y/o hashear texto.

Arreglos varios : se tuvo que poner fecha login como NULO en la tabla USUARIO
se agrego relacion bidireccional entre Staff->Usuario y Pasajero->Usuario + el cascade type ALL.
Se agregaron los tipos de documentos en la tabla de tipo documento.

Otras clases: WebSecurityConfig: permite administrar el tipo de seguridad que tendra nuestra aplicacion, en este caso protejeremos todos los recursos que no esten dentro de /api/auth/*
JWTRequestFilter: nos permite interceptar que desde Front nos envien un JWT Token valido, si no es valido que de 401 antes de ejecutar el request del controller.

Application.properties: se debe agregar el secret key con el cual se firmara el token(para que sea valido).

En Auth.Login se hace el login a traves de los diferentes services. En la carpeta security/jwt se crea el WebSecurityConf y el filter que captura el JWToken. En el service de usuario SOLO se implementa el login a modo educativo comparando la contraseña, sin bloquear el usuario , ni checkear otras cosas que en la vida real se deben checkear.
Se sube tambien la clase Crypto.


### 🚀 Recursos de la clase

📆 04/08/2021

📹 Grabación

[VIDEO](https://us02web.zoom.us/rec/share/hZ4_ueip3-IGq_3i3Mr5sIhu5XVmPL2jBdCkbA2V-_g0ym6dxnh0KUI5Fc2xc_5F.BhE602xjcMniZuc_)
codigo acceso: kchF8dI!A
