CREATE TABLE aluno2 (
    id_aluno INT PRIMARY KEY,
    nome_aluno VARCHAR(50) NOT NULL,
    idade_aluno INT CHECK (idade_aluno >= 0 AND idade_aluno < 100),
    renda_familiar DECIMAL(10,2) CHECK (renda_familiar >= 0),
    data_matricula DATE NOT NULL
);

CREATE TABLE disciplina2 (
    cod_disciplina INT PRIMARY KEY,
    nome_disciplina VARCHAR(100) NOT NULL,
    creditos INT NOT NULL CHECK (creditos > 0),
    departamento VARCHAR(50) NOT NULL
);

CREATE TABLE historico_escolar2 (
    id_historico INT AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT NOT NULL,
    cod_disciplina INT NOT NULL,
    nota DECIMAL(4,2) CHECK (nota BETWEEN 0 AND 10),
    frequencia DECIMAL(5,2) CHECK (frequencia BETWEEN 0 AND 100),

    CONSTRAINT fk_historico_aluno
        FOREIGN KEY (id_aluno)
        REFERENCES aluno2(id_aluno),

    CONSTRAINT fk_historico_disciplina
        FOREIGN KEY (cod_disciplina)
        REFERENCES disciplina2(cod_disciplina),

    CONSTRAINT uq_aluno_disciplina
        UNIQUE (id_aluno, cod_disciplina)
);

SELECT * FROM aluno2;




-- visualizar as regras de restricoes declaradas
SELECT 
    CONSTRAINT_NAME,
    CONSTRAINT_TYPE,
    TABLE_NAME
FROM information_schema.TABLE_CONSTRAINTS
WHERE TABLE_SCHEMA = "primeiro_banco"
  AND TABLE_NAME = 'aluno2';

-- Visualizar os constrants
SELECT
    CONSTRAINT_NAME,
    COLUMN_NAME,
    REFERENCED_TABLE_NAME,
    REFERENCED_COLUMN_NAME
FROM information_schema.KEY_COLUMN_USAGE
WHERE TABLE_SCHEMA = "primeiro_banco"
  AND TABLE_NAME = 'historico_escolar2'
  AND REFERENCED_TABLE_NAME IS NOT NULL;

-- Tentar adicionar valores fora das restrições

INSERT INTO aluno2 (
    id_aluno,
    nome_aluno,
    idade_aluno,
    renda_familiar,
    data_matricula
)
VALUES
    (202210021, NULL, 200, 1800.00, '2024-02-15');

select * from aluno2;
