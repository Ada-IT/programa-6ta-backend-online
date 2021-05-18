---
id: clase-40
title: JAVA and SQL- Intro a Maven e Hibernate. Excepciones y mas! mas! mas!
sidebar_label: 40) JAVA and SQL - Intro a Maven e Hibernate. Excepciones y mas! mas! mas!
---



### 📝 Contenidos

- JAVA and SQL: Luego de ver SQL, consultas y relaciones, con ejercitación practica ahora comenzamos a integrar nuestra base de datos de Creditos con JAVA. Para ello se hizo la introducción a los siguientes temas:

MAVEN: What is the Maven? En este caso se hizo una intro a este popular gestor de proyectos/dependencias que nos permite poder reutilizar funcionalidades desarrollada por otras personas y storeadas en un repositorio remoto. VS Code trae integrado un Maven(Maven wrapper) pero de ser necesario puede descargarse por separado(ver links de interés). Vimos como tarda, cuantas cosas baja y demás.
ABM Cliente: con la intro a Maven se mostro como es una aplicación utilizando MavenProject, sus carpetas/archivos importantes: main, test, resources, POM.XML. Este proyectito mostraba como podíamos hacer un ALTA BAJA MODIFICACION y COnsulta sobre la base de datos que creamos. Analizamos por encima el Hibernate(un ORM - Object Relational Mapping), los Manager, el Setup y como se generaría una sesión. También se mostro como se podría hackear un sistema que este mal programado utilizando SQL Injection.
Se hizo un mini challenge donde las alumnas tenían que pullear este proyecto(esta en mi git), hacerlo funcionar y cargar algunos clientes en mi base de datos(exponiendo el puerto a través de ngrok). Se hizo una intro a las anotaciones de Hibernate y del JPA que se vera en profundidad en la clase siguiente. También mostrar como funciona en detalle una excepción y todo el stack trace que genera, donde tendremos que aprender a leer la matrix para poder encontrar los errores.
En la próxima clase seguiremos analizando este proyecto y veremos como crear uno de 0 passo a paso, configurando todo lo necesario y generar un usuario dedicado de MySQL para limitar posibles problemas.

LINKS DE INTERES : estos links son solo RESUMENES de Intro, solo se aconseja leer estos y luego iremos leyendo investigando mas cosas en profundidad, ya que a partir de ahora siempre veremos esto.

https://es.wikipedia.org/wiki/Maven
https://es.wikipedia.org/wiki/Hibernate
http://www.tuprogramacion.com/glosario/que-es-un-orm/

TAREA
- Analizar el programa hecho, modificar las anotaciones de la clase Cliente de ser necesario y adaptarlas a su base de datos.
- Ver por que al ingresar ' or '1'='1 en la opción 5(que trae un nombre) trajo varios nombres y que implicancias puede tener a futuro.

- NOTA MAVEN WINDOWS: puede haber algun caso, donde el maven wrapper que tiene el vs code NO FUNCIONE y haya que instalarlo a mano(la mayoria de los casos no hace falta). Para lograrlo seguir las siguientes instrucciones

En el caso que haya que bajar el maven:

ir a : https://maven.apache.org/download.cgi

Descargar el archivo : https://apache.zero.com.ar/maven/maven-3/3.8.1/binaries/apache-maven-3.8.1-bin.zip

descargarlo a la carpeta C:\ (o elegir una carpeta corta)

descomprimirlo en la carpeta C:\

tiene que quedar asi: C:\apache-maven-3.8.1, si queda con otro nombre es porque dentro de esa carpeta esta la carpeta apache-maven-3.8.1, asi que usar toda esa ruta.

ir al vs code

ir a Settings
y buscar MAVEN 

hacen click en "Maven for JAVA" y tienen una opcion que dice: Maven Executable Path y ponen:

C:\apache-maven-3.8.1\bin\mvn.cmd  
(si descomprimieron en otro lado, revisar y corregir la ruta de arriba, basicamente apunta a un comando mvn.cmd)

y vuelven a abrir el proyecto.


### 🚀 Recursos de la clase

📆 17/05/2021

📹 Grabación

[VIDEO](https://us02web.zoom.us/rec/share/51XEjyvt22WxeAAV-dlIJD5rBWyLa4ipkSPx6AZZ77gDNDGTwYXwg9oBEjESbdeI.JzuKunbF4xPsqhoE)
codigo acceso: kcjfyD8E1!
