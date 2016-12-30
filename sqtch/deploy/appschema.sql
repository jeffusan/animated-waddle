-- Deploy demo:appschema to pg

BEGIN;

CREATE SCHEMA waddle;
CREATE SCHEMA wisdom;
CREATE SCHEMA joint;

COMMIT;
