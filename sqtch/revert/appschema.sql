-- Revert demo:appschema from pg

BEGIN;

DROP SCHEMA waddle CASCADE;
DROP SCHEMA wisdom CASCADE;

COMMIT;
