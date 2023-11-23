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
