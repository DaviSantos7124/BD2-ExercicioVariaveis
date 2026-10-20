DROP DATABASE bd2_exerciciosvariaveis;
CREATE DATABASE bd2_exerciciosvariaveis;
USE bd2_exerciciosvariaveis;

-- ========== - Tabelas - ========== --
CREATE TABLE tb_alunos (
cd_aluno INT PRIMARY KEY AUTO_INCREMENT,
nm_aluno VARCHAR(100) NOT NULL,
ds_matricula VARCHAR(20) NOT NULL UNIQUE,
ds_email VARCHAR(100) NOT NULL UNIQUE,
ds_senha VARCHAR(255) NOT NULL,
ds_turma VARCHAR(30) NOT NULL
);
-- ================================= --

-- ========== - Exercício 1 - ========== --
SET @nome_aluno = 'Davi Santos Inácio Araújo', 
	@rm_aluno = '25139', 
    @curso_aluno = 'MDS - Desenvolvimento de Sistemas';

SELECT CONCAT('Olá, ', @nome_aluno, ', o seu RM é ', @rm_aluno, ', e o seu Curso é ', @curso_aluno, '.') AS mensagem;

SET @nome_aluno = 'João Aura', 
	@rm_aluno = '25207', 
	@curso_aluno = 'MAD - Administração';
-- ===================================== --

-- ========== - Exercicio 2 - ========== --
SET @valor1 = 95,
	@valor2 = 75;

SELECT
-- ===================================== --
