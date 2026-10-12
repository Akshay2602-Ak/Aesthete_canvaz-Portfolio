
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY ["Aesthete_canvazLogo (1).png", "/usr/share/nginx/html/Aesthete_canvazLogo (1).png"]

EXPOSE 80
