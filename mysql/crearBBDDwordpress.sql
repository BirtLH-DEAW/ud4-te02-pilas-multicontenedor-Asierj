-- Creamos la base de datos de Wordpress y asignamos los permisos
CREATE DATABASE `wordpress` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `wordpress`;
GRANT ALL ON `wordpress`.*
TO `dwes`;