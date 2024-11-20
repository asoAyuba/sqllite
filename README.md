# SqlLite

docker-compose build
docker-compose up -d



CREATE TABLE gatos (id INTEGER PRIMARY KEY, nombre TEXT, edad INTEGER);
INSERT INTO gatos (nombre, edad) VALUES ('Michi', 2);
SELECT * FROM gatos;