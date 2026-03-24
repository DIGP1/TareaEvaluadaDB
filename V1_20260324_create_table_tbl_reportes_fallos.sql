CREATE TABLE tbl_reportes_fallos (
    id_reporte SERIAL PRIMARY KEY,
    fecha DATE DEFAULT CURRENT_DATE,
    descripcion VARCHAR(50),
    id_tecnico INT,
    id_pizarra INT
);