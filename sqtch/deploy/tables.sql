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

CREATE TABLE joint.stock (
  id serial primary key,
  name varchar(40),
  owner varchar(40)
);

CREATE VIEW joint.allstock AS
  SELECT * FROM joint.stock;

ALTER TABLE joint.stock ENABLE ROW LEVEL SECURITY;

CREATE POLICY stock_management ON joint.stock TO PUBLIC USING (owner = current_user);

COMMIT;
