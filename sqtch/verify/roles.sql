-- Verify demo:roles on pg

BEGIN;

SELECT 1 FROM pg_roles WHERE rolname='joe';
SELECT 1 FROM pg_roles WHERE rolname='jess';

ROLLBACK;
