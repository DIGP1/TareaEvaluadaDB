VACUUM ANALYZE tbl_reportes_fallos;



--JUSTIFICACION

-- se ha implementado la consuta VACUUM ANALYZE para mantener la eficiencia y el rendimiento de la base de datos a medida que se realizan inserciones
--mientras que vacuum limpia el rastro de informacion restante de tuplas muertas, analyze actualiza las estadísticas de la tabla, lo que permite al planificador de consultas
--tomar decisiones informadas sobre cómo ejecutar las consultas de manera eficiente.

--En conclusion la combinancion es excelente en el impacto positivo en el rendimiento de la base de datos,
--por medio de reducir eñ trabajo del hardware a leer todos los datos.
--Y la toma de decisiones del planificador de consultas y analizar si es mas eficiente usar indices secundarios o escaneo secuencial.


Se implementa 'VACUUM ANALYZE' de forma conjunta para garantizar la salud integral 
del sistema. Mientras VACUUM limpia el rastro físico de la fragmentación 
(evitando el crecimiento del disco), ANALYZE proporciona los metadatos necesarios 
para que el Planificador de Consultas aproveche los índices de fecha y técnico 
creados anteriormente.
*/

DO $$
BEGIN
    RAISE NOTICE 'Mantenimiento Realizado.';
END $$;