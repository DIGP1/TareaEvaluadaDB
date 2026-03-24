create index idx_reporte_fallos_fecha on tbl_reportes_fallos (fecha);
create index idx_reporte_fallos_id_tecnico on tbl_reportes_fallos (id_tecnico);
-- Al no tener indice el planificador de consultas revisaria toda la informacion de tabla fila por fila haciendo la consulta mas
-- lenta al tener muchos datos, pero al tener los indices el planificador de consultas puede usar estos para encontrar 
-- rapidamente las filas que cumplen con la condicion de fecha o id_tecnico, mejorando significativamente el rendimiento de la consultas
-- y el mejorando el uso de recursos del servidor.

-- El equipamiento adicional
-- Los indices optimizan ciertos pasos pero entre incrementos o cambios en la tabla aumentan el tamaño de los backups
-- por ende la creacion de indices debe ser balanceada con el rendimiento y el espacio de almacenamiento disponible, ademas de considerar el volumen de datos y la frecuencia de las consultas que se realizaran sobre la tabla tbl_reportes_fallos.
-- El administrador no debe indexar todo, sino de forma estrategia para que no sea contraproducente para el rendimiento general del sistema.

