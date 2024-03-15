# Mi Sitio Nginx en Docker

Este proyecto contiene todo lo necesario para contenerizar un sitio web estático utilizando Nginx y Docker.

## Construir la imagen

Para construir la imagen de Docker para tu sitio web, navega hasta el directorio donde se encuentra el Dockerfile y ejecuta el siguiente comando:

```bash
docker build -t mi-sitio-nginx .


Por supuesto, aquí tienes todo el contenido del archivo README.md en un bloque que puedes copiar directamente:

markdown
Copy code
# Mi Sitio Nginx en Docker

Este proyecto contiene todo lo necesario para contenerizar un sitio web estático utilizando Nginx y Docker.

## Construir la imagen

Para construir la imagen de Docker para tu sitio web, navega hasta el directorio donde se encuentra el Dockerfile y ejecuta el siguiente comando:

```bash
docker build -t mi-sitio-nginx .
Este comando construye una imagen de Docker llamada mi-sitio-nginx usando el Dockerfile en el directorio actual.

Ejecutar el contenedor
Una vez que la imagen esté construida, puedes ejecutar un contenedor usando esta imagen con el siguiente comando:
-- docker run --name mi-sitio-nginx -d -p 8080:80 mi-sitio-nginx

Este comando ejecuta un contenedor basado en la imagen mi-sitio-nginx, expone el puerto 8080 en tu host y mapea ese puerto al puerto 80 dentro del contenedor, donde Nginx está escuchando.

Acceder al sitio
Una vez que el contenedor esté en ejecución, puedes acceder a tu sitio web navegando a http://localhost:8080 en tu navegador.

Estructura del proyecto
Dockerfile: Contiene todas las instrucciones para construir la imagen de Docker para tu sitio.
index.html: La página principal de tu sitio web.
Contribuir
Si deseas contribuir a este proyecto, por favor realiza un fork y envía un pull request.

Licencia
MIT
