ALTER TABLE tbl_reportes_fallos ADD COLUMN 
nivel_prioridad NUMERIC(1,0) CHECK (nivel_prioridad BETWEEN 1 AND 5);