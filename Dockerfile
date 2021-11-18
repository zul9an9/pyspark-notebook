# imagem base de cópia do Docker Hub
FROM jupyter/pyspark-notebook:latest
# Colocar no diretório /app
WORKDIR /app
# Copiar os arquivos com exceção do .dockerignore
COPY . .
# Exxpor a porta 8888
EXPOSE 8888

