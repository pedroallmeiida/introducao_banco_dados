-- Criando a tabela Disciplina

CREATE TABLE disciplina( 
cod_disciplina int primary key comment "Codigo da disciplina no suap", 
nome_disciplina varchar(50) comment "nome da disciplina",
creditos int comment "creditos da disciplina",
departamento varchar(50) comment "Departamento que a disciplina pertence"
);

INSERT INTO disciplina( 
cod_disciplina, 
nome_disciplina, 
creditos, 
departamento )
 VALUES
    (58122, 'Introdução a Banco de Dados', 4, 'Estatística'),
    (58374, 'Probabilidade I', 4, 'Estatística'),
    (58401, 'Probabilidade II', 4, 'Estatística'),
    (58415, 'Inferência Estatística', 6, 'Estatística'),
    (58429, 'Modelos de Regressão', 4, 'Estatística'),
    (58433, 'Séries Temporais', 4, 'Estatística'),
    (58447, 'Estatística Computacional', 4, 'Estatística'),
    (58451, 'Análise Multivariada', 4, 'Estatística'),
    (58465, 'Amostragem', 4, 'Estatística'),
    (58479, 'Planejamento de Experimentos', 4, 'Estatística'),

    (59101, 'Algoritmos e Programação I', 4, 'Computação'),
    (59115, 'Algoritmos e Programação II', 4, 'Computação'),
    (59129, 'Estruturas de Dados', 4, 'Computação'),
    (59133, 'Banco de Dados', 4, 'Computação'),
    (59147, 'Inteligência Artificial', 4, 'Computação'),
    (59151, 'Aprendizado de Máquina', 4, 'Computação'),
    (59165, 'Engenharia de Software', 4, 'Computação'),
    (59179, 'Redes de Computadores', 4, 'Computação'),
    (59183, 'Sistemas Operacionais', 4, 'Computação'),
    (59197, 'Programação Orientada a Objetos', 4, 'Computação'),

    (60201, 'Cálculo Diferencial e Integral I', 6, 'Matemática'),
    (60215, 'Cálculo Diferencial e Integral II', 6, 'Matemática'),
    (60229, 'Álgebra Linear', 4, 'Matemática'),
    (60233, 'Geometria Analítica', 4, 'Matemática'),
    (60247, 'Equações Diferenciais', 4, 'Matemática'),
    (60251, 'Cálculo Numérico', 4, 'Matemática'),
    (60265, 'Matemática Discreta', 4, 'Matemática'),
    (60279, 'Análise Real', 6, 'Matemática'),

    (61301, 'Microeconomia I', 4, 'Economia'),
    (61315, 'Microeconomia II', 4, 'Economia'),
    (61329, 'Macroeconomia I', 4, 'Economia'),
    (61333, 'Macroeconomia II', 4, 'Economia'),
    (61347, 'Econometria', 4, 'Economia'),
    (61351, 'Economia Brasileira', 4, 'Economia'),
    (61365, 'Economia Internacional', 4, 'Economia'),

    (62401, 'Contabilidade Geral', 4, 'Contabilidade'),
    (62415, 'Contabilidade de Custos', 4, 'Contabilidade'),
    (62429, 'Auditoria Contábil', 4, 'Contabilidade'),
    (62433, 'Contabilidade Pública', 4, 'Contabilidade'),
    (62447, 'Análise das Demonstrações Contábeis', 4, 'Contabilidade'),

    (63501, 'Administração Geral', 4, 'Administração'),
    (63515, 'Gestão de Pessoas', 4, 'Administração'),
    (63529, 'Administração Financeira', 4, 'Administração'),
    (63533, 'Marketing', 4, 'Administração'),
    (63547, 'Gestão de Projetos', 4, 'Administração'),

    (64601, 'Física Geral I', 6, 'Física'),
    (64615, 'Física Geral II', 6, 'Física'),
    (64629, 'Mecânica Clássica', 4, 'Física'),
    (65701, 'Química Geral', 4, 'Química'),
    (65715, 'Química Orgânicaaluno_com_descricaoaluno_com_descricao', 4, 'Química');
    
select * from disciplina;    
    
    