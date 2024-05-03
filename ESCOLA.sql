-- Cria o banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Utiliza o banco de dados ESCOLA
USE ESCOLA;

-- Cria a tabela ALUNO
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Email VARCHAR(100),
    Endereco VARCHAR(255)
);

-- Insere um aluno na tabela ALUNO
INSERT INTO ALUNO (ID, Nome, Email, Endereco)
VALUES (1, 'João Silva', 'joao@example.com', 'Rua A, nº 123, Cidade X');
