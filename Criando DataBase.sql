-- Database: myecommerce

-- DROP DATABASE IF EXISTS myecommerce;

--Inserindo chave primaria;
-- id int PRIMARY KEY;

CREATE DATABASE myecommerce
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;