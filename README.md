# Portafolio Web de Omar Alberto Hernández

Este proyecto es el portafolio personal de Omar Alberto Hernández, que muestra su experiencia y habilidades como ingeniero de software, especializado en el desarrollo web y móvil. El sitio está servido utilizando Nginx dentro de un contenedor Docker, lo que demuestra competencias en tecnologías de contenedores además del desarrollo web.

## Tecnologías Utilizadas

- HTML5
- CSS3
- JavaScript
- Docker
- Nginx

## Características

- Presentación de información profesional y académica.
- Galería de proyectos destacados.
- Sección de contacto.
- Diseño responsivo adaptado a diversos tamaños de pantalla.

## Instalación

Para clonar y ejecutar este proyecto localmente, necesitarás tener instalado Docker en tu máquina. Sigue los siguientes pasos:

```bash
# Clonar este repositorio
git clone https://tu-repositorio.git
# Navegar al directorio del proyecto
cd ruta/a/tu/proyecto
# Construir la imagen Docker
docker build -t mi-imagen-nginx .
# Ejecutar el contenedor
docker run -d -p 8080:80 mi-imagen-nginx
Una vez ejecutados estos pasos, podrás acceder al portafolio desde tu navegador preferido ingresando a http://localhost:8080.

Contribuciones
Las contribuciones son siempre bienvenidas. Si tienes alguna sugerencia para mejorar este portafolio, no dudes en realizar un fork del repositorio y enviar un pull request, o simplemente abre un issue con la etiqueta "enhancement".

No olvides dar una estrella al repositorio si te ha gustado el proyecto!

Licencia
Este proyecto está bajo la Licencia MIT. Consulta el archivo LICENSE para obtener más información.
