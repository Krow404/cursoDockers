FROM nginx:latest

#path:/usr/shared/nginx/html
#copia el contenido de sitio a la carpeta html del contenedor

COPY /sitio /usr/share/nginx/html  