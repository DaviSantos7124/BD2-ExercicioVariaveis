DROP DATABASE bd2_exerciciosvariaveis;
CREATE DATABASE bd2_exerciciosvariaveis;
USE bd2_exerciciosvariaveis;

-- ========== - Exercício 1 - ========== --
SET @nome_aluno = 'Davi Santos', 
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

SET @total = (@valor1 + @valor2)
           + (@valor1 - @valor2)
           + (@valor1 * @valor2)
           + (@valor1 / @valor2);

SELECT
    @valor1 + @valor2 AS 'Soma',
    @valor1 - @valor2 AS 'Subtração',
    @valor1 * @valor2 AS 'Multiplicação',
    @valor1 / @valor2 AS 'Divisão',
    @total AS 'Total';
-- ===================================== --

-- ========== - Exercício 3 - ========== --
SET @preco = 250.00;
SET @desconto = 20;

SET @valor_desconto = @preco * (@desconto / 100);
SET @preco_final = @preco - @valor_desconto;

SELECT
    @preco AS 'Preço Original',
    @valor_desconto AS 'Valor do Desconto',
    @preco_final AS 'Preço Final';
-- ===================================== --
