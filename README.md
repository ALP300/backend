# Backend Application (eCommerce)

Este es el backend de una aplicación de comercio electrónico, desarrollado con Spring Boot y Maven.

## Requisitos
- Java 17 o superior.
- Una base de datos PostgreSQL en funcionamiento (según `application.properties`).

## Cómo ejecutar

Para ejecutar el proyecto en tu entorno local (Windows), abre una terminal en la raíz del proyecto y usa el siguiente comando:

```cmd
.\mvnw.cmd spring-boot:run
```

O si prefieres usar Maven instalado directamente:

```cmd
mvn spring-boot:run
```

El servidor se iniciará en `http://localhost:8080` (a menos que se especifique otro puerto mediante la variable de entorno `PORT`).

## Base de Datos
El proyecto está configurado para conectarse a una base de datos PostgreSQL en Render. Asegúrate de que las credenciales en `src/main/resources/application.properties` sean correctas.
