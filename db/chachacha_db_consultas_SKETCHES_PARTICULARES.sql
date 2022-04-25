/* Insercion de un registro en la tabla "sketches_particulares"  - El ultimo campo es el index de un sketch tipo*/
INSERT INTO `sketches_particulares` (`id`, `nombre`, `descripcion`, `captura_enlace`, `indice_tiempos`, `id_sketch_tipo`) 
VALUES (NULL, 'varchar100', 'Text', 'varchar50', 'aaaa-mm-dd hh:mm:ss', '3');

/*Borrado de un registro en concreto en la tabla sketches_particulares IMPORTANTISIMO EL "WHERE" */
DELETE FROM `sketches_particulares` WHERE `sketches_particulares`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla sketches_particulares IMPORTANTISIMO EL "WHERE" */
UPDATE `sketches_particulares` SET `nombre` = 'varchar100' WHERE `sketches_particulares`.`id` = 1;

/*Consulta de todas las sketches_particulares de cha cha cha*/
SELECT * FROM `sketches_particulares`;

/*Consulta de un sketch particular de cha cha cha en particular(id=int)*/
SELECT * FROM `sketches_particulares` where id = 1;

/*Consulta del nombre de un sketch particular de cha cha cha en particular(id=int)*/
SELECT `nombre` FROM `sketches_particulares` where id = 1;
