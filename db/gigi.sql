DROP DATABASE IF EXISTS gigi;
CREATE DATABASE gigi;

\c gigi;

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  type VARCHAR,
  fname VARCHAR,
  lname VARCHAR,
  sex VARCHAR
);

INSERT INTO users (type, fname, lname, sex)
  VALUES ('Sitter', 'Sally', 'Sitter', 'F');

INSERT INTO users (type, fname, lname, sex)
  VALUES ('Parent', 'Pam', 'Parent', 'F');
