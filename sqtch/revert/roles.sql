-- Revert demo:roles from pg

BEGIN;

DROP OWNED BY joe;
DROP ROLE IF EXISTS joe;
DROP OWNED BY jess;
DROP ROLE IF EXISTS jess;

COMMIT;
