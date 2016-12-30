-- Deploy demo:tables to pg

BEGIN;

CREATE TABLE waddle.stock (
  id serial primary key,
  name varchar(40),
  owner varchar(40)
);

CREATE TABLE wisdom.stock (
  id serial primary key,
  name varchar(40),
  owner varchar(40)
);

COMMIT;
