-- criando a tabela 

CREATE TABLE aluno (
id_aluno int primary key,
nome_aluno varchar(50),
idade_aluno int,
renda_familiar float,
data_matricula date
);

-- visualizando os dados da tabela
SELECT * FROM aluno;

-- visualizar um campo especifico 
SELECT id_aluno, nome_aluno 
FROM aluno;

-- adicionando valores para tabela criada 

INSERT INTO aluno( id_aluno, nome_aluno, idade_aluno, renda_familiar, data_matricula )
values 
	( 198733, 'pedro', 30, 3000, '2026-02-01' ),
    ( 199874, 'ana', 22, 1500, '2026-02-05' );
    

-- visualizando os dados da tabela após adicionar os dados 
SELECT * FROM aluno;

-- ALTERANDO DADOS

UPDATE aluno
SET idade_aluno = 25
WHERE id_aluno = 199874;

-- visualizando os dados da tabela após adicionar os dados 
SELECT * FROM aluno;

-- filtrando os dados 
SELECT *
FROM aluno
WHERE renda_familiar > 2000;


-- deletando linhas da tabela 
DELETE FROM aluno
WHERE id_aluno = 198733;

SELECT * FROM aluno;

-- excluir a tabela do banco de dados
-- DROP TABLE aluno;

-- consultar tabela criada pelo csv 
SELECT * FROM alunos_csv