---
id: clase-57
title: API Questionados
sidebar_label: 57) API Questionados
---



### 📝 Contenidos

- En base al ejercicio de Consola que habiamos hecho hace un tiempo de questionados, un juego tipo de preguntas tiipo Preguntados muy simple donde aparecian  preguntas para luego elegir si era ok o no una respuesta, se empieza a diagramar esta misma version pero en WEB API REST.
Para la proxima clase tenian que tener creadas las entidades, con sus anotaciones, repos y services(aunque sea la clase vacia)

Quedo todo en el repo de Brenda(rama dev-todas)

Para eso se pensaron todos estos metodos y notas:

GET /categorias  -> traer categorias
POST /categorias -> crea una categoria
PUT /categorias/{id} -> modifica una cateogria *
DELETE /categorias/{id}  -> elimina categoria *
GET /categorias/{id}/preguntas -> todas las preguntas de una categoria especifica*

GET /preguntas -> obtinee las preguntas(TODAS) con sus respuesta

[ {  
    "preguntaId": 1,
    "enunciado": "En que continente queda Rumania?",
    "opciones" : [ { "respuestaId": 3,
                     "texto": "Oceania",
                      "esCorrecta": false,
                   { "respuestaId": 7,
                     "texto": "Europa",
                     "esCorrecta": true },
                   { "respuestaId": 29,
                     "texto": "America",
 			"esCorrecta": false,
                     }
                  ],
     "categoria" : { "categoriaId": 999,
                     "nombre": "Geografia",
                     "descripcion": "preguntas que le gustan a Mariana"}
 },
{  
    "preguntaId": 20,
    "enunciado": "En que continente queda Alemania?",
    "opciones" : [ { "respuestaId": 66,
                     "texto": "Europa",
                     "esCorrecta": true },
                   { "respuestaId": 77,
                     "texto": "Oceania",
                     "esCorrecta": false },
                   { "respuestaId": 39,
                     "texto": "America",
                     "esCorrecta": false }
                  ],
     "categoria" : { "categoriaId": 999,
                     "nombre": "Geografia",
                     "descripcion": "preguntas que le gustan a Mariana"}
 },
{  
    "preguntaId": 4,
    "enunciado": "En que continente queda Argentina?",
    "opciones" : [ { "respuestaId": 99,
                     "texto": "Oceania",
                     "esCorrecta": false },
                   { "respuestaId": 988,
                     "texto": "Europa",
                     "esCorrecta": false },
                   { "respuestaId": 3221,
                     "texto": "America",
                     "esCorrecta": true }
                  ],
     "categoria" : { "categoriaId": 999,
                     "nombre": "Geografia",
                     "descripcion": "preguntas que le gustan a Mariana"}
 }
]
                    


POST /preguntas -> crear pregunta y opcionalmente con sus respuestas
PUT /preguntas/{id} -> modifica una pregunta * y opcionalmente sus respuestas
DELETE /preguntas/{id} -> elimina una preguta especifica *
GET /preguntas/{id} -> trae una pregunta con sus respuestas


Traer una pregunta random para que front pueda dibujarla en forma segura(sin spoil) al usuario

GET /juegos/preguntas
o
GET /questionados/preguntas
o
GET /questionados/next

GET /questionados/preguntas/categoria/{catId}/next

{  
    "preguntaId": 1,
    "enunciado": "En que continente queda Rumania?",
    "opciones" : [ { "respuestaId": 3,
                     "texto": "Oceania",
                      
                   { "respuestaId": 7,
                     "texto": "Europa",
                     
                   { "respuestaId": 29,
                     "texto": "America",
 			
                     }
                  ],
     "categoria" : { "categoriaId": 999,
                     "nombre": "Geografia",
                     "descripcion": "preguntas que le gustan a Mariana"}
 }


POST /questionados/elecciones
 body:  {
          "preguntaId": 1,
          "respuestaId": 29 }

devuelve esto si me equivoque => 
   {
      "acertaste" : false }

devuelve esto si acerte => 
   {
      "acertaste" : true }




### 🚀 Recursos de la clase

📆 30/06/2021

📹 Grabación

[VIDEO](https://us02web.zoom.us/rec/share/fS0mkwxt68MWuACAm5YqsC19Kgt_RP4-WaThs5XA9_yN2sMSmBsEg2zGxYEWBNbb.48BAQtiIFiJ2NdFr)
codigo acceso: teDygd$!a1
