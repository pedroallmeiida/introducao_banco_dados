CREATE TABLE aluno (
    id_aluno INT PRIMARY KEY,
    nome_aluno VARCHAR(50) NOT NULL,
    idade_aluno INT CHECK (idade_aluno >= 0),
    renda_familiar DECIMAL(10,2) CHECK (renda_familiar >= 0),
    data_matricula DATE NOT NULL
);

CREATE TABLE disciplina (
    cod_disciplina INT PRIMARY KEY,
    nome_disciplina VARCHAR(100) NOT NULL,
    creditos INT NOT NULL CHECK (creditos > 0),
    departamento VARCHAR(50) NOT NULL
);

CREATE TABLE historico_escolar (
    id_historico INT AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT NOT NULL,
    cod_disciplina INT NOT NULL,
    nota DECIMAL(4,2) CHECK (nota BETWEEN 0 AND 10),
    frequencia DECIMAL(5,2) CHECK (frequencia BETWEEN 0 AND 100),

    CONSTRAINT fk_historico_aluno
        FOREIGN KEY (id_aluno)
        REFERENCES aluno(id_aluno),

    CONSTRAINT fk_historico_disciplina
        FOREIGN KEY (cod_disciplina)
        REFERENCES disciplina(cod_disciplina),

    CONSTRAINT uq_aluno_disciplina
        UNIQUE (id_aluno, cod_disciplina)
);