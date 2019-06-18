FROM python:2.7
LABEL maintainer "sujithjyo@gmail.com"
WORKDIR /var/www/html
COPY index.html /var/www/html
EXPOSE 7000
CMD python -m SimpleHTTPServer 7000
