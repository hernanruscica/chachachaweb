/* Insercion de un registro en la tabla "Sketches_tipo"  - tipos de sketches - descripcion general*/
INSERT INTO `sketches_tipos` (`id`, `nombre`, `descripcion`, `captura_enlace`) 
VALUES (NULL, 'varchar100', 'text', 'varchar50');


/*Borrado de un registro en concreto en la tabla sketches_tipos IMPORTANTISIMO EL "WHERE" */
DELETE FROM `sketches_tipos` WHERE `sketches_tipos`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla sketches_tipos IMPORTANTISIMO EL "WHERE" */
UPDATE `sketches_tipos` SET `nombre` = 'varchar100' WHERE `sketches_tipos`.`id` = 1;

/*Consulta de todas las sketches_tipos de cha cha cha*/
SELECT * FROM `sketches_tipos`;

/*Consulta de un sketch tipo de cha cha cha en particular*/
SELECT * FROM `sketches_tipos` where id = 1;

/*Consulta del nombre de un sketch tipio de cha cha cha en particular*/
SELECT `nombre` FROM `sketches_tipos` where id = 1;
