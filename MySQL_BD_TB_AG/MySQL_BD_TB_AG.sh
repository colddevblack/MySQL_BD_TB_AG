#!/bin/bash

mysql -u root -p -B -N -e "CREATE DATABASE AGENDA;USE AGENDA;CREATE TABLE contatos(nome VARCHAR(50) NOT NULL,telefone VARCHAR(25) NOT NULL)ENGINE=CSV;SHOW DATABASES; USE AGENDA; SHOW TABLES;"





