FROM nginx:latest

# Corregimos la ruta de destino correcta para los archivos HTML de Nginx

COPY . /usr/share/nginx/html