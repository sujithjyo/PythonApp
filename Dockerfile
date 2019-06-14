FROM python:2.7
LABEL maintainer "sujithjyo@gmail.com"
COPY index.html /
EXPOSE 7000
CMD python -m SimpleHTTPServer 7000
