/* Insercion de un registro en la tabla "actores"  fechas en formato dateTime*/
INSERT INTO `actores` (`id`, `nombre`, `descripcion`, `captura_enlace`, `fecha_nacimiento`, `fecha_fallecimiento`) 
VALUES (NULL, 'varchar100', 'Text', 'varchar50', 'aaaa-mm-dd hh:mm:ss', 'aaaa-mm-dd hh:mm:ss');

/*Borrado de un registro en concreto en la tabla actores IMPORTANTISIMO EL "WHERE" */
DELETE FROM `actores` WHERE `actores`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla actores IMPORTANTISIMO EL "WHERE" */
UPDATE `actores` SET `nombre` = 'varchar100' WHERE `actores`.`id` = 1;

/*Consulta de todas las actores de cha cha cha*/
SELECT * FROM `actores`;

/*Consulta de un actor de cha cha cha en particular*/
SELECT * FROM `actores` where id = 1;

/*Consulta del nombre de un actor de cha cha cha en particular*/
SELECT `nombre` FROM `actores` where id = 1;
