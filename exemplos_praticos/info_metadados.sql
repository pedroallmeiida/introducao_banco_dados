
CREATE TABLE aluno_com_descricao (
id_aluno int primary key comment 'codigo do aluno',
nome_aluno varchar(50) comment 'nome do aluno',
idade_aluno int comment 'idade do aluno',
renda_familiar float comment 'renda familiar do aluno',
data_matricula date comment 'data da matricula do aluno'
)
COMMENT = 'Cadastro dos alunos da UEPB';

SELECT * FROM aluno_com_descricao;

-- informações sobre os usuarios 
SELECT * FROM  INFORMATION_SCHEMA.PROCESSLIST;

-- informações sobre as tabelas de um banco de dados
SELECT * FROM  INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'primeiro_banco';

-- informações sobre as colunas de uma tabela 
SELECT
    TABLE_NAME,
    COLUMN_NAME,
    COLUMN_TYPE,
    IS_NULLABLE,
    COLUMN_COMMENT
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'primeiro_banco'
ORDER BY TABLE_NAME, ORDINAL_POSITION;


-- exibir os privilegios de cada usuario 
SELECT GRANTEE, PRIVILEGE_TYPE FROM INFORMATION_SCHEMA.USER_PRIVILEGES;

