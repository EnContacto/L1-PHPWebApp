# Usa la imagen oficial de PHP
FROM php:8.1-cli

# Configura el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos de la aplicación a /app en el contenedor
COPY . /app

# Expone el puerto 8080
EXPOSE 8080

# Inicia el servidor PHP en el puerto 8080
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/app"]
