--Modulo 1: Creacion de tablas, funciones, triggers e insercion de datos
\i docker-entrypoint-initdb.d/V1_20260324_create_table_tbl_pizarras.sql
\i docker-entrypoint-initdb.d/V1_20260324_create_table_tbl_tecnicos.sql
\i docker-entrypoint-initdb.d/V1_20260324_create_table_tbl_reportes_fallos.sql
\i docker-entrypoint-initdb.d/V1_20260324_alter_table_tbl_reportes_fallos.sql
\i docker-entrypoint-initdb.d/V1_20260324_create_function_trigger.sql
\i docker-entrypoint-initdb.d/V1_20260324_create_trigger.sql
\i docker-entrypoint-initdb.d/V1_20260324_insert_tbl_pizarras.sql
\i docker-entrypoint-initdb.d/V1_20260324_insert_tbl_tecnicos.sql
\i docker-entrypoint-initdb.d/V1_20260324_insert_tbl_reportes_fallos.sql
\i docker-entrypoint-initdb.d/V1_20260324_select_tbl_tbl_reportes_fallos.sql
\i docker-entrypoint-initdb.d/V1_20260324_select_tbl_pizarras.sql

-- Modulo 2: Modificacion de tabla y creacion de indices
\i docker-entrypoint-initdb.d/V2_20260324_alter_tbl_reporte_fallos.sql
\i docker-entrypoint-initdb.d/V2_20260324_create_indexs_tbl_reporte_fallos.sql

