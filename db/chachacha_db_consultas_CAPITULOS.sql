/* Insercion de un registro en la tabla "Capitulos"  - El ultimo campo es el index de una temporada*/
INSERT INTO `capitulos` (`id`, `nombre`, `descripcion`, `fecha_emision`, `transcripcion_enlace`, `id_temporada`) 
VALUES (NULL, 'varchar100', 'varchar100', 'aaaa-mm-dd hh:mm:ss', 'varchar50', '2');

/*Borrado de un registro en concreto en la tabla capitulos IMPORTANTISIMO EL "WHERE" */
DELETE FROM `capitulos` WHERE `capitulos`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla capitulos IMPORTANTISIMO EL "WHERE" */
UPDATE `capitulos` SET `nombre` = 'varchar100' WHERE `capitulos`.`id` = 1;

/*Consulta de todas las capitulos de cha cha cha*/
SELECT * FROM `capitulos`;

/*Consulta de un capitulo de cha cha cha en particular*/
SELECT * FROM `capitulos` where id = 1;

/*Consulta del nombre de un capitulo de cha cha cha en particular*/
SELECT `nombre` FROM `capitulos` where id = 1;

/*Cuenta la cantidad de registros en la tabla capitulos */
SELECT COUNT(*) AS `Cantidad_de_Capitulos` FROM `capitulos`;
