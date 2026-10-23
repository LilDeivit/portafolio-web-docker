FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY Monocraft.ttf /usr/share/nginx/html/
COPY My.jpeg /usr/share/nginx/html/
COPY Gato.gif /usr/share/nginx/html/
COPY contyx.jpeg /usr/share/nginx/html/
COPY omarchy.png /usr/share/nginx/html/
COPY videjuegos.jfif /usr/share/nginx/html/
COPY bicicleta.jfif /usr/share/nginx/html/
COPY futbol.jfif /usr/share/nginx/html/
COPY musica.jfif /usr/share/nginx/html/
EXPOSE 80
