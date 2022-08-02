CREATE USER docker;
CREATE DATABASE testdb;
GRANT ALL PRIVILEGES ON DATABASE testdb TO docker;
\c testdb
CREATE TABLE users (
  id integer, 
  name varchar(30)
);
INSERT INTO book VALUES (1,'Hello Kitty');