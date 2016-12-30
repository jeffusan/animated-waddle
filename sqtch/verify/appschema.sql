-- Verify demo:appschema on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('waddle', 'usage');
SELECT pg_catalog.has_schema_privilege('wisdom', 'usage');
SELECT pg_catalog.has_schema_privilege('joint', 'usage');

ROLLBACK;
