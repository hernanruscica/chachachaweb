/* Insercion de un registro en la tabla "sketches_particulares_x_actores"  - que actor aparece en que sketch*/
INSERT INTO `sketches_particulares_x_actores` (`id`, `id_sketch_particular`, `id_actor`) 
VALUES (NULL, '1', '3');

/*Borrado de un registro en concreto en la tabla sketches_particulares_x_actores IMPORTANTISIMO EL "WHERE" */
DELETE FROM `sketches_particulares_x_actores` WHERE `sketches_particulares_x_actores`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla sketches_particulares_x_actores IMPORTANTISIMO EL "WHERE" */
UPDATE `sketches_particulares_x_actores` SET `id_capitulo` = '2' WHERE `sketches_particulares_x_actores`.`id` = 1;


