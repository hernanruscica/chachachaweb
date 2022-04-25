

/* Insercion de un registro en la tabla "Temporadas"  */
INSERT INTO `temporadas` (`id`, `nombre`, `descripcion`, `apertura`, `cierre`) 
VALUES (NULL, 'varchar100', 'varchar100', 'varchar100', 'varchar100');

/*Borrado de un registro en concreto en la tabla Temporadas IMPORTANTISIMO EL "WHERE" */
DELETE FROM `temporadas` WHERE `temporadas`.`id` = 5;

/*Actualizacion de un registro en concreto en la tabla Temporadas IMPORTANTISIMO EL "WHERE" */
UPDATE `temporadas` SET `nombre` = 'varchar100' WHERE `temporadas`.`id` = 1;

/*Consulta de todas las temporadas de cha cha cha*/
SELECT * FROM `temporadas`;

/*Consulta de una temporada de cha cha cha en particular*/
SELECT * FROM `temporadas` where id = 1;

/*Consulta del nombre de una temporada de cha cha cha en particular*/
SELECT `nombre` FROM `temporadas` where id = 1;

/*Consultas con like para buscar con el nombre*/
SELECT * FROM `temporadas` WHERE nombre LIKE '%est%';


/*Consulto todos los capitulos de una determinada temporada*/
select temps.nombre as temporadaNombre, caps.nombre as capituloNombre
from  temporadas temps INNER JOIN capitulos caps
ON caps.id_temporada =  temps.id
WHERE temps.id = 2;
