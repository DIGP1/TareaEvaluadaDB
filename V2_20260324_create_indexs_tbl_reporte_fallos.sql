create index idx_reporte_fallos_fecha on tbl_reportes_fallos (fecha);
create index idx_reporte_fallos_id_tecnico on tbl_reportes_fallos (id_tecnico);
-- Al no tener indice el planificador de consultas revisaria toda la informacion de tabla fila por fila haciendo la consulta mas
-- lenta al tener muchos datos, pero al tener los indices el planificador de consultas puede usar estos para encontrar 
-- rapidamente las filas que cumplen con la condicion de fecha o id_tecnico, mejorando significativamente el rendimiento de la consultas
-- y el mejorando el uso de recursos del servidor.

