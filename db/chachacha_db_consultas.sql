

/*******************iNSERCION DE REGISTROS***********************/

/* Insercion de un registro en la tabla "Temporadas"  */
INSERT INTO `temporadas` (`id`, `campo`, `campo`, `campo`, `campo`) 
VALUES (NULL, 'valor', 'valor', 'valor');

/* Insercion de un registro en la tabla "Capitulos"  - El ultimo campo es el index de una temporada*/
INSERT INTO `capitulos` (`id`, `nombre`, `descripcion`, `fecha_emision`, `transcripcion_enlace`, `id_temporada`) 
VALUES (NULL, '02.01', 'valor', '1995-05-30 09:55:03', 'transcripcion.02.01', '2');

/* Insercion de un registro en la tabla "Actores"  */
INSERT INTO `actores` (`id`, `nombre`, `descripcion`, `captura_enlace`, `fecha_nacimiento`, `fecha_fallecimiento`) 
VALUES (NULL, 'varchar 100', 'Descripcion tipo text', 'imagen.png', '1958-01-07 10:08:07', '2017-11-01 10:08:07');

/* Insercion de un registro en la tabla "Sketches_tipo"  - tipos de sketches - descripcion general*/
INSERT INTO `sketches_tipos` (`id`, `nombre`, `descripcion`, `captura_enlace`) 
VALUES (NULL, 'Todos juntos en capilla', 'Descripcion tipo text.', 'imagen.png');

/* Insercion de un registro en la tabla "Personajes"  - El ultimo campo es el index de un sketch tipo*/
INSERT INTO `personajes` (`id`, `nombre`, `descripcion`, `captura_enlace`, `id_sketch_tipo`) 
VALUES (NULL, 'Aaron Zimmermann', 'Descripcion tipo text', 'imagen.png', '2');

/* Insercion de un registro en la tabla "sketches_particulares"  - El ultimo campo es el index de un sketch tipo*/
INSERT INTO `sketches_particulares` (`id`, `nombre`, `descripcion`, `captura_enlace`, `indice_tiempos`, `id_sketch_tipo`) 
VALUES (NULL, 'Juan Carlos Batman con larrea', 'Descripcion tipo text', 'imagen.png', '12:30 22:01', '3');

/* Insercion de un registro en la tabla "sketches_particulares_x_capitulos"  - que sketches hay en cada capitulo*/
INSERT INTO `sketches_particulares_x_capitulos` (`id`, `id_capitulo`, `id_sketch_particular`) VALUES (NULL, '3', '1');

/* Insercion de un registro en la tabla "sketches_particulares_x_actores"  - que actor aparece en que sketch*/
INSERT INTO `sketches_particulares_x_actores` (`id`, `id_sketch_particular`, `id_actor`) VALUES (NULL, '1', '3');

/* Insercion de un registro en la tabla "actores_x_personajes"  - que actor hace que personaje*/
INSERT INTO `actores_x_personajes` (`id`, `id_actor`, `id_personaje`) VALUES (NULL, '3', '1');


/*******************BORRADOS DE REGISTROS***********************/

/*Borrado de un registro en concreto en la tabla Temporadas*/
DELETE FROM temporadas WHERE `temporadas`.`id` = 5;


/*******************ACTUALIZACION DE REGISTROS***********************/

/*Actualizacion de un registro en concreto en la tabla Temporadas*/
UPDATE `temporadas` SET `nombre` = 'Primera temporada' WHERE `temporadas`.`id` = 1;