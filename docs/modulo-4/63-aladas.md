---
id: clase-63
title: Projecto Aladas -  Parte 2 de Muchas
sidebar_label: 63) Parte 2 de MIL.
---



### 📝 Contenidos

- Seguimmos con el projecto, en este caso repasamos todas las funcionalidades que "tendriamos" que hacer
para comenzar a diseñar la base de datos y comenzar a entender que es un MVP

Si hicieramos todas las funcionalidades de Aladas:
Persona(no es una entidad)
Cliente: es pasajero y tambien el que compra pasajes para otra persona
Staff:
Usuarios: usuarios Cliente y usuario Staff
Pasajero: el que viaja
TipoDocumento: DNI, PASAPORTE
Contacto
TipoContacto: Tel, Email, SMS, WZP, Telegram
UsoContacto: alertas o emergencias.
Milla: 
Pago: es la transaccion que confirma que va a viajar(confirma una reserva para luego transformar a un ticket/pasaje)
FormaDePago: MercadoPago, Efvo, Milla, TE.
Moneda
Precio
CotizacionMoneda
Impuesto
Reserva
EstadoReserva
Ticket/Pasaje
Factura de Operacion
Tramo
Lugar
Aeropuerto
Servicio
Equipaje
Carga
Vuelo
EstadoVuelo
Asiento
Avion
Checkin
Aerolinea
Pais
Ciudad

De todas esas funcionalidades definimos el MVP

MVP: PRODUCTO MINIMO VIABLE


Que vamos a asumir de todo esto para que sea posible hacerlo en poco tiempo

- Toda persona que compre pasaje es pasajero y solo puede comprar para el mismo y no para otros.
- Todos los vuelos se generaran diariamente con una serie de destinos pre establecidos. Tendra asignado fecha vuelo, capacidad(int) y precio, moneda todo en USD. Aeropuerto desde y hasta
- Que para ver reservas, tenes que registrarte SI o SI
- Todos tienen que tener Pasaporte
- Hay aviones de sobra y se asignan en el ultimo momento porque somos kpas
- El destino y origen es por aeropuerto origen aeropuerto destino

Entidades: 

Aeropuerto
Vuelo
Pasajero
Staff
Reserva
Pasaje con info de pago
Usuario





### 🚀 Recursos de la clase

📆 14/07/2021

📹 Grabación

[VIDEO](https://us02web.zoom.us/rec/share/0fIKiE2k8pjAOKMafb8ulHOJS_XiCMDwEs9e5n-cPwkDqjjnv0L3xWdcyb8mLfA4.1vqNdRaXghzDLfQY)
codigo acceso: BNSd3Q/!a1
