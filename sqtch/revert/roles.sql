-- Revert demo:roles from pg

BEGIN;

DROP OWNED BY joe;
DROP ROLE IF EXISTS joe;
DROP OWNED BY jess;
DROP ROLe IF EXISTS jess;

COMMIT;
