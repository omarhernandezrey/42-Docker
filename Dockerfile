
# Usar la imagen oficial de Nginx
FROM nginx:latest

# Eliminar los archivos predeterminados de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar los archivos del sitio web en la ubicación estándar de Nginx
COPY mi-sitio-web /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80


