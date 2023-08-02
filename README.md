# Hogwarts Rails - Aplicación Web de Personajes de Harry Potter

¡Te damos la bienvenida a un desafío cargado de magia, varitas mágicas y código!


## Descripción

Hogwarts Rails es una aplicación web creada para mostrar los personajes de la famosa saga de Harry Potter. Si eres fanático de las aventuras mágicas y deseas conocer más sobre los magos y brujas que habitan este mundo, ¡has llegado al lugar adecuado!

## Requerimientos

1. La aplicación debe sea  desarrollado con el motor de base de datos PostgreSQL.

2. Se ha creado un modelo llamado "Character" que contiene los siguientes campos:
   - `name`: Nombre del personaje.
   - `location`: Ubicación del personaje.
   - `house`: Casa a la que pertenece el mago o bruja.

   Todos los datos serán generados utilizando la gema "Faker" y serán cargados desde el archivo `seed.rb`.

3. Se ha generado un controlador llamado "Pages" que muestra una vista llamada "index". Esta vista presentará la información de los personajes, su ubicación y la casa a la que pertenecen.

4. La ruta raíz de la aplicación se ha establecido para mostrar la acción "index".

## Uso

1. Clona este repositorio en tu máquina local.
2. Ejecuta `bundle install` para instalar las dependencias necesarias.
3. Ejecuta `rails db:migrate` para crear las tablas en la base de datos.
4. Ejecuta `rails db:seed` para cargar los datos de ejemplo en la base de datos utilizando Faker.
5. Inicia el servidor local con `rails server` y visita `http://localhost:3000` en tu navegador para ver la aplicación en acción.

## Demo

Puedes acceder a una demostración en vivo de la aplicación desplegada en Heroku en el siguiente enlace: [Enlace a la demo](https://secret-island-42882-84bef0e9250b.herokuapp.com/)

¡Esperamos que disfrutes explorando el mágico mundo de Harry Potter con Hogwarts Rails! Si tienes alguna pregunta o comentario, no dudes en ponerte en contacto con nosotros.

_"La magia está en tus manos..."_

