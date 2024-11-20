# Usar Alpine como imagen base para un contenedor ligero
FROM alpine:latest

# Instalar SQLite
RUN apk add --no-cache sqlite

# Crear un directorio para la base de datos
WORKDIR /data

# Volumen para persistir la base de datos
VOLUME ["/data"]

# Comando por defecto: arranca SQLite en modo interactivo
CMD ["sqlite3"]
