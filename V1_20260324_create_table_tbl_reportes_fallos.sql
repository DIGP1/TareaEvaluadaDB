CREATE TABLE tbl_reportes_fallos (
    id_reporte SERIAL PRIMARY KEY,
    fecha DATE DEFAULT CURRENT_DATE,
    descripcion VARCHAR(50)
);