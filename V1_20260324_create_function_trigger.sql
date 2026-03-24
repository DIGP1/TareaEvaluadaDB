CREATE FUNCTION cambio_estado_pizarra()
RETURNS TRIGGER AS $$
BEGIN
    UPDATE tbl_pizarras SET estado = 'En Reparación' WHERE id_pizarra = NEW.id_pizarra;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;