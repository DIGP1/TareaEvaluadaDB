--Relacion con pizarras
ALTER TABLE tbl_reportes_fallos ADD CONSTRAINT fk_reportes_pizarras 
FOREIGN KEY (id_pizarra) REFERENCES tbl_pizarras(id_pizarra) ON DELETE CASCADE;

--Relacion con tecnicos
ALTER TABLE tbl_reportes_fallos ADD CONSTRAINT fk_reportes_tecnicos FOREIGN KEY (id_tecnico) REFERENCES tbl_tecnicos(id_tecnico) 
ON DELETE SET NULL;