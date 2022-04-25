/* Insercion de un registro en la tabla "Personajes"  - El ultimo campo es el index de un sketch tipo*/
INSERT INTO `personajes` (`id`, `nombre`, `descripcion`, `captura_enlace`, `id_sketch_tipo`) 
VALUES (NULL, 'varchar100', 'Text', 'varchar50', '2');

/*Borrado de un registro en concreto en la tabla personajes IMPORTANTISIMO EL "WHERE" */
DELETE FROM `personajes` WHERE `personajes`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla personajes IMPORTANTISIMO EL "WHERE" */
UPDATE `personajes` SET `nombre` = 'varchar100' WHERE `personajes`.`id` = 1;

/*Consulta de todas los personajes de cha cha cha*/
SELECT * FROM `personajes`;

/*Consulta de un personaje de cha cha cha en particular*/
SELECT * FROM `personajes` where id = 1;

/*Consulta del nombre de un personaje de cha cha cha en particular*/
SELECT `nombre` FROM `personajes` where id = 1;
