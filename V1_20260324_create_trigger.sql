CREATE TRIGGER tr_reporte_ingresado
AFTER INSERT ON tbl_reportes_fallos -- se utiliza para que se ejecute después de que se inserte un nuevo reporte de fallo en la tabla tbl_reportes_fallos.
FOR EACH ROW    --la actualizacion que se ejecute por cada fila insertada invidualmente y de forma repetitiva.
EXECUTE FUNCTION cambio_estado_pizarra();