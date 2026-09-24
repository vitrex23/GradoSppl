FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY pasoIdentificacion1.html /usr/share/nginx/html/pasoIdentificacion1.html
COPY tarjetonElectoral2.html /usr/share/nginx/html/tarjetonElectoral2.html
COPY confirmacionVotoEmitido3.html /usr/share/nginx/html/confirmacionVotoEmitido3.html
COPY adminElectoral.html /usr/share/nginx/html/adminElectoral.html
COPY gestionSufragantes.html /usr/share/nginx/html/gestionSufragantes.html
COPY escutrinuoResultados.html /usr/share/nginx/html/escutrinuoResultados.html

EXPOSE 80
