
-- alterarando a tabela 

-- add coluna
ALTER TABLE aluno
ADD COLUMN (id_curso int, cep int, enredeco varchar(200));

-- remover coluna
ALTER TABLE aluno
DROP COLUMN idade_aluno;

-- modificar o tipo da coluna
ALTER TABLE aluno
MODIFY COLUMN nome_aluno varchar(200);

-- mudar o nome da coluna 
ALTER TABLE aluno
CHANGE COLUMN id_aluno matricula int;  

-- alterar o nome da tabela 
ALTER TABLE aluno
RENAME TO aluno_uepb; 

-- alterar a chave primaria 
ALTER TABLE aluno_uepb
ADD PRIMARY KEY (matricula); 

-- alterar a chave estrangeira
-- ALTER TABLE aluno_uepb ADD constraint id_curso
-- foreign key id_curso int references nome_table(id_curso); 

-- add coluna
ALTER TABLE aluno
ADD id_curso int;


-- visualizar
SELECT * FROM aluno_uepb;

