-- Revert esclola:schema_escola from pg

BEGIN;

-- XXX Add DDLs here.
   drop schema escola;

COMMIT;
