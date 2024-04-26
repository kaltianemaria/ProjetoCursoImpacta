-- Criar o banco de dados
CREATE DATABASE bdCurso;
GO

-- Usar o banco de dados criado
USE bdCurso;
GO

-- Criar a tabela tblCurso
CREATE TABLE tblCurso (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(100)
);

-- Inserir registros na tabela tblCurso
INSERT INTO tblCurso (nome) VALUES ('Medicina');
INSERT INTO tblCurso (nome) VALUES ('Fisioterapia');

-- Criar a tabela tblAluno
CREATE TABLE tblAluno (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    curso_id INT FOREIGN KEY REFERENCES tblCurso(id)
);

-- Inserir registros na tabela tblAluno
INSERT INTO tblAluno (nome, idade, curso_id) VALUES ('Kaltiane', 20, 1);
INSERT INTO tblAluno (nome, idade, curso_id) VALUES ('Matheus', 22, 2);
