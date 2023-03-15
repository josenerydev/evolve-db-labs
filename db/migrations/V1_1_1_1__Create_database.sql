-- evolve-tx-off

IF DB_ID('db1') IS NULL
BEGIN
  CREATE DATABASE db1;
END;