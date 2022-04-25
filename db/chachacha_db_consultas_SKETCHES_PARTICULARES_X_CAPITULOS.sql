/* Insercion de un registro en la tabla "sketches_particulares_x_capitulos"  - que sketches particular hay en cada capitulo*/
INSERT INTO `sketches_particulares_x_capitulos` (`id`, `id_capitulo`, `id_sketch_particular`) 
VALUES (NULL, '3', '1');

/*Borrado de un registro en concreto en la tabla sketches_particulares_x_capitulos IMPORTANTISIMO EL "WHERE" */
DELETE FROM `sketches_particulares_x_capitulos` WHERE `sketches_particulares_x_capitulos`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla sketches_particulares_x_capitulos IMPORTANTISIMO EL "WHERE" */
UPDATE `sketches_particulares_x_capitulos` SET `id_capitulo` = '2' WHERE `sketches_particulares_x_capitulos`.`id` = 1;


