/* Modelagem básica */
CLIENTE

NOME - CARACTER(30)
CPF - NUMERICO(11)
EMAIL - CARACTER(30)
TELEFONE - CARACTER(30)
ENDERECO - CARACTER(100)
SEXO - CARACTER(1)

/* Processos de Modelagem */

/* FASE 1 e Fase 2 - AD ADM De Dados */
MODELAGEM CONCEITUAL - Rasculho
MODELAGEM LÓGICA - Qualquer programa de modelagem

/* FASE 3 - DBA AD */
MODELAGEM FISICA - Scripts de Banco

/*Iniciando a Modelagem fisica*/

/* Criando o banco de dados */
CREATE DATABASE PROJETO;
/* Conectando ao banco */
USE PROJETO;
/* Criando a tabela  */
CREATE TABLE CLIENTE (
  NOME VARCHAR(30),
  SEXO CHAR(1),
  EMAIL VARCHAR(30),
  CPF INT(11),
  TELEFONE VARCHAR(30),
  ENDERECO VARCHAR(100)
);
/* VERFIFICANDO AS TABELAS */
SHOW TABLES;
/* DESCOBRINDO A ESTRUTURA DE UMA TABELA */
DESC CLIENTE;


/* COMANDO INSERT - SEM COLUNAS */
INSERT INTO CLIENTE VALUES('JOAO', 'M', 'JOAO@GMAIL.COM', 988638273, '22923110', 'MAIA LACERDA - ESTACIO - RIO DE JANEIRO - RJ'); 
INSERT INTO CLIENTE VALUES('CELIA', 'F', 'CELIA@GMAIL.COM', 541521456, '25078869', 'RIACHUELO - CENTRO - RIO DE JANEIRO - RJ');
INSERT INTO CLIENTE VALUES('JORGE', 'M', NULL, 885755896, '587488895', 'OSCAR CURY - BOM RETIRO - PATO DE MINAS - MG');

/* COMANDO INSERT - COM COLUNAS */
INSERT INTO CLIENTE(NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES('LILIAN', 'F', 'SENADOR SOARES - TIJUCA - RIO DE JANEIRO - RJ', '947785696', 887774856); 

/* COMANDO INSERT COMPACTO - SOMENTE MYSQL */
INSERT INTO CLIENTE VALUES ('ANA', 'F', 'ANA@GLOBO.COM', 85548962, '548556985', 'PRES ANTONIO CARLOS - CENTRO - SAO PAULO - SP'), ('CARLA', 'F', 'CARLA@TERATI.COM.BR', 7745828, '66587458', 'SAMUEL SILVA - CENTRO - MINAS GERAIS - MG');

/* PROBLEMA COM INT(11) */
INSERT INTO CLIENTE(NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES('CLARA', 'F', 'SENADOR SOARES - TIJUCA - RIO DE JANEIRO - RJ', '883665843', 99999999999);
INSERT INTO CLIENTE(NOME,SEXO,ENDERECO,TELEFONE,CPF) VALUES('CLARA','F','SENADOR SOARES - TIJUCA - RIO DE JANEIRO - RJ','883665843', 22222222222);
