CREATE TABLE tbl_pizarras (
    id_pizarra SERIAL PRIMARY KEY,
    ubicacion VARCHAR(50) NOT NULL,
    estado VARCHAR(20) CHECK (estado IN ('Operativa', 'En Reparación', 'Fuera de Servicio'))
);