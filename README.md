# Prueba - Introducción a desarrollo de aplicaciones con Ruby on Rails

Visata la [Web](https://aqueous-sea-23896-e7bdd63ac2bc.herokuapp.com/)

Este repositorio contiene la solución a la prueba de Introducción al Desarrollo de aplicaciones con Ruby on Rails. La prueba consiste en desarrollar una aplicación Clon de Twitter utilizando Ruby on Rails y PostgreSQL.

## Requerimientos

- Crear la aplicación utilizando como base de datos PostgreSQL.
- Generar un scaffold para las acciones pertinentes que permitan, Crear, Leer, Actualizar y Eliminar un Tweet.
- Aplicar paginación en la vista index para que se muestren únicamente 10 tweets y exista un botón para ver más.
- Implementar un buscador de tweets.
- Utilizar Git y GitHub para el versionamiento y progresión de avances en la aplicación, deberán existir al menos 5 commits realizados que describen dichos avances.
- Subir la aplicación a Heroku.

## Consideraciones y recomendaciones

- Los estilos quedan a libre elección, sin embargo puedes utilizar como referencia la propia aplicación de Twitter.
- Puedes utilizar el seed para generar datos de tweets.
- Puedes generar datos para el campo de descripción con Faker.

## Instalación

Para instalar y ejecutar la aplicación, sigue los siguientes pasos:

1. Clona este repositorio en tu máquina local.
2. Instala las dependencias con el comando `bundle install`.
3. Crea la base de datos con el comando `rails db:create`.
4. Ejecuta las migraciones con el comando `rails db:migrate`.
5. Opcionalmente, puedes generar datos de prueba con el comando `rails db:seed`.
6. Ejecuta la aplicación con el comando `rails server`.
7. Abre tu navegador y accede a la dirección `http://localhost:3000`.

## Uso

La aplicación Clon de Twitter permite crear, leer, actualizar y eliminar tweets. Además, cuenta con una funcionalidad de paginación y un buscador de tweets.

## Contribución

Si deseas contribuir a este proyecto, por favor sigue los siguientes pasos:

1. Haz un fork de este repositorio.
2. Crea una nueva rama con tu contribución: `git checkout -b mi-contribucion`.
3. Realiza tus cambios y haz commit de los mismos: `git commit -m "Descripción de los cambios realizados"`.
4. Sube tus cambios a tu repositorio: `git push origin mi-contribucion`.
5. Crea un pull request en este repositorio describiendo tus cambios y por qué son importantes.
6. Espera a que tu pull request sea revisado y aceptado.
