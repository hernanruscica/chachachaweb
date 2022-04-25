/* Insercion de un registro en la tabla "actores_x_personajes"  - que actor hace que personaje*/
INSERT INTO `actores_x_personajes` (`id`, `id_actor`, `id_personaje`) 
VALUES (NULL, '3', '1');

/*Borrado de un registro en concreto en la tabla actores_x_personajes IMPORTANTISIMO EL "WHERE" */
DELETE FROM `actores_x_personajes` WHERE `actores_x_personajes`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla actores_x_personajes IMPORTANTISIMO EL "WHERE" */
UPDATE `actores_x_personajes` SET `nombre` = 'varchar100' WHERE `actores_x_personajes`.`id` = 1;

/*Consulta de todos los actores_x_personajes de cha cha cha*/
SELECT * FROM `actores_x_personajes`;

/*Consulta de un actor_x_personaje de cha cha cha en particular*/
SELECT * FROM `actores_x_personajes` where id = 1;

/*Consulta del id_actor de un actor x personaje de cha cha cha en particular*/
SELECT `id_actor` FROM `actores_x_personajes` where id = 1;
