FROM debian:bookworm-slim

LABEL maintainer="Leonardo Lins <leonardo.furlanis@germinare.org.br>"
LABEL version="1.0"
LABEL description="Criando um projeto com a imgem do nginx"

RUN apt-get update && \
    apt-get install -y nginx && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir -p /var/www/html
COPY index.html /var/www/html/index.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
