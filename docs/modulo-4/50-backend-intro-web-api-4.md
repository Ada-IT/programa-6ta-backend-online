---
id: clase-50
title: Creamos API Springboot desde 0
sidebar_label: 50) Springboot desde 0
---



### 📝 Contenidos

- En la clase de hoy, hicimos una mini parte del ejercicio de Creditos API subido desde 0, creando el proyecto Springboot y trabajando desde la capa Repo, Service hasta Controller.

Aqui les dejo un resumen de las ultimas 4 clases, englobado en un solo post.

- WebAPI: Comenzamos a ver los conceptos iniciales de WEB API. Que es un GET y que es un POST. También hicimos intro a que es un JSON.

API Rest: Comenzamos a ver en detalle mas tecnología WEB API que usaremos hasta el final del curso. Se mostraron los temas en base al ejercicio de Credidoss armado en maven, pero trasladado a WEB API con SpringBoot.

Que es una Web API: url, query params, intro a la nomenclatura.

HTTP Methods: GET, POST, PUT
Request/Response Headers: content-type
SpringBoot: que es springboot. Spring vs SpringBoot

Arquitectura de nuestro sistema:
-Annotations principales: @Service, @Repostitory, @RestController, @Autowired, @GetMapping, @PostMapping.
- Clases Services
- Repositories (ex Managers).
- Clases controller: nuestro punto de acceso desde afuera(multiples puntos). El objetivo es que el controller acceda al service y el service al repo/repos. Nunca el Controller debería tener acceso al repo diretamente

Postman: uso de Postman para probar nuestras APIS: creando una colleccion y agregando request para ejecución.

VS Code: instalación de extensiones.
https://code.visualstudio.com/docs/languages/java
Spring Boot Tools
Spring Initializr Java Support
Spring Boot Dashboard
Tomcat
Jetty
CheckStyle

VS Code: pasos para crear un nuevo proyecto de tipo SpringBoot
- View CommandPallet: Spring Initialzr: Create Java Project
- Elegir Springboot Project
- Elegir Maven en el gestor de proyecto
- SpringBoot Versión: siempre la ultima que no diga (SNAPSHOT)
- Elegir lenguaje JAVA

- GroupId: ar.com.ada.api
- ArtifactId: creditos (o el nombre del programa, recordar que no debe haber espacios, ni guiones ni mayusculas).
- Elegir JAR en la forma de package
- Elegir JAVA 11
- Elegir las dependencias: en nuestro caso las que usaremos son: Spring Web, Spring Data JPA y MySQL Driver
- Elegir la carpeta donde se va a crear el proyecto y dejar que Maven haga su magia.

** TAREA: ninguna

LINKS DE INTERES : .

Que es REST

https://es.wikipedia.org/wiki/Transferencia_de_Estado_Representacional

Que es API Rest:

https://www.idento.es/blog/desarrollo-web/que-es-una-api-rest/

Que es API Rest 2:

https://juanda.gitbooks.io/webapps/content/api/arquitectura-api-rest.html

Buenas Practicas Rest
https://elbauldelprogramador.com/buenas-practicas-para-el-diseno-de-una-api-restful-pragmatica/

https://spiker9.github.io/build-simple-webservice-with-vscode/

Postman descargarse y registrarse es free:

https://www.postman.com/

Tutorial Postman

https://dominicode.com/postman-tutorial-espanol/
-- Extra Hibernate
http://www.tacs-utn.com.ar/Home/apuntes/hibernate---mapping-y-relaciones



### 🚀 Recursos de la clase

📆 11/06/2021

📹 Grabación

[VIDEO](https://us02web.zoom.us/rec/share/Or7KH76Qv8eASJ-2ymmtFwcns17veOOuZjf3LePXUB9QLXT8GMrRcgZqQwB059uD.gG-0NBfmRkRxss-4)
codigo acceso: LorUR721!
