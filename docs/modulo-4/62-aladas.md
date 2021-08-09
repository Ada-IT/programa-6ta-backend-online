---
id: clase-62
title: Projecto Aladas -  Parte 1 de Muchas
sidebar_label: 62) API Aladas, 1 de MIL.
---



### 📝 Contenidos

- Comenzamos con el projecto Grande. Este projecto sera bastante largo y tendra diferentes finalidades de aprendizaje, desde como comomenzar a plantear un problema y llegar a resolverlo, con diferentes recursos economicos y tecnicos que tengamos en la vida real.

Enunciado:

Soy dueño de una aerolinea y:

Quiero un sistema que permita reservar un pasaje de avion y pagarlo con MercadoPago.
Tambien quiero que el staff de la compañia pueda ver los pasajes entre otras operaciones.

Pensar:

Entidades que van a estar involucradas
Funcionalidades basicas para lograr el objetivo
Que endpoints se imaginan


Del enunciado anterior se llego a este esquema en gran escala:

Funcionalidades

RegistracionUsuarios-> Cliente y Staff
Reserva(Modulo): Reservar, Cancelar Reserva, Modicar Reserva, Buscar Reserva
BuscarViaje(Modulo): Buscar Destinos, Buscar Origenes, Buscar Precio Tramo, Confirmar Tramo(Reservar)
Pago(Modulo): Integrar con Payment Gateways(MercadoPago), Medios de Pago, Crear Pasaje/Ticket, Manda mail con el pasaje
Gestion de Lugares(CRUD Lugares): los staff lo hacen.
Gestion ListaPrecio: staff.
Modificacion Pasaje(revisar que le podemos modifcar): solo podamos modificar ciertos datos(solo fecha)
Gestion de Pasajero(ABM Pasajero)
Gestion Cancelacion de Vuelo(no la haremos)
Gestion de Aviones: Aviones y Asientos(capacidad)
Gestion de Disponibilidad de Aviones x Tramo x Asientos.
Gestion de Vuelo: avion, asientos, cantidad pasajeros, horario, puerta, origen, destino, tripulacion
Gestion de Puerta
Gestion Aeroupuerto
Gestion Carga(carga y equipajes)
Gestion de Servicios: servicios, servicios por pasajero.
Gestion de Checkin: se verifica la presencia del pasajero.

### 🚀 Recursos de la clase

📆 12/07/2021

📹 Grabación

[VIDEO](https://us02web.zoom.us/rec/share/_-UP3dcVA0JNzzZEWSLCAgINJsEIqa_Yhs0VnhgnlSObvki5V65aNL6XOMm8xLww.L94DKpXsp4h64j4M)
codigo acceso: KDjID38)
