VACUUM ANALYZE tbl_reportes_fallos;

DO $$
BEGIN
    RAISE NOTICE 'Mantenimiento Realizado.';
END $$;