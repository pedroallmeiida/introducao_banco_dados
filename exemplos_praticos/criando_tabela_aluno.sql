
CREATE TABLE aluno (
id_aluno int primary key comment 'codigo do aluno',
nome_aluno varchar(50) comment 'nome do aluno',
idade_aluno int comment 'idade do aluno',
renda_familiar float comment 'renda familiar do aluno',
data_matricula date comment 'data da matricula do aluno'
);

INSERT INTO aluno (
    id_aluno,
    nome_aluno,
    idade_aluno,
    renda_familiar,
    data_matricula
)
VALUES
    (20241001, 'Ana Beatriz Silva', 18, 1800.00, '2024-02-15'),
    (20231002, 'Bruno Henrique Santos', 21, 3200.00, '2023-03-10'),
    (20251003, 'Carlos Eduardo Oliveira', 19, 2500.00, '2025-02-12'),
    (20221004, 'Daniela Souza Lima', 22, 4800.00, '2022-08-05'),
    (20241005, 'Eduardo Martins Costa', 20, 2100.00, '2024-07-18'),
    (20221006, 'Fernanda Alves Rocha', 23, 5500.00, '2022-02-14'),
    (20251007, 'Gabriel Pereira Gomes', 18, 1500.00, '2025-03-01'),
    (20211008, 'Helena Rodrigues Melo', 24, 6200.00, '2021-08-20'),
    (20231009, 'Igor Fernandes Silva', 21, 2900.00, '2023-02-06'),
    (20241010, 'Juliana Barbosa Costa', 20, 3700.00, '2024-02-19'),

    (20211011, 'Kaio Vinicius Santos', 25, 7200.00, '2021-03-08'),
    (20251012, 'Larissa Almeida Souza', 19, 1950.00, '2025-02-17'),
    (20231013, 'Marcos Antonio Lima', 22, 4100.00, '2023-08-14'),
    (20251014, 'Natalia Ferreira Gomes', 18, 1300.00, '2025-03-10'),
    (20201015, 'Otavio Ribeiro Alves', 26, 8500.00, '2020-08-03'),
    (20221016, 'Patricia Mendes Rocha', 23, 4600.00, '2022-07-25'),
    (20241017, 'Rafael Carvalho Silva', 20, 2750.00, '2024-03-04'),
    (20231018, 'Sabrina Oliveira Lima', 21, 3400.00, '2023-02-27'),
    (20211019, 'Thiago Martins Souza', 24, 5900.00, '2021-07-19'),
    (20251020, 'Vanessa Gomes Costa', 19, 2200.00, '2025-02-24'),

    (20231021, 'Wesley Santos Pereira', 22, 3900.00, '2023-08-21'),
    (20241022, 'Amanda Cristina Silva', 20, 3100.00, '2024-02-05'),
    (20201023, 'Bernardo Almeida Rocha', 27, 9800.00, '2020-03-02'),
    (20251024, 'Camila Ferreira Lima', 18, 1650.00, '2025-03-17'),
    (20221025, 'Diego Henrique Souza', 23, 5200.00, '2022-08-08'),
    (20231026, 'Elisa Martins Gomes', 21, 2800.00, '2023-03-13'),
    (20241027, 'Felipe Carvalho Costa', 19, 2400.00, '2024-08-12'),
    (20231028, 'Gabriela Ribeiro Silva', 22, 4300.00, '2023-02-13'),
    (20191029, 'Henrique Oliveira Santos', 28, 11000.00, '2019-08-05'),
    (20241030, 'Isabela Fernandes Lima', 20, 3500.00, '2024-03-11'),

    (20251031, 'Joao Pedro Alves', 18, 1200.00, '2025-02-10'),
    (20211032, 'Karina Barbosa Rocha', 24, 6700.00, '2021-03-15'),
    (20231033, 'Lucas Gabriel Silva', 21, 3300.00, '2023-08-07'),
    (20251034, 'Mariana Costa Souza', 19, 2050.00, '2025-03-03'),
    (20201035, 'Nicolas Pereira Gomes', 25, 7600.00, '2020-08-17'),
    (20221036, 'Olivia Fernandes Lima', 22, 4450.00, '2022-03-07'),
    (20241037, 'Paulo Henrique Santos', 20, 2600.00, '2024-08-19'),
    (20221038, 'Raquel Almeida Costa', 23, 5100.00, '2022-02-21'),
    (20251039, 'Samuel Rodrigues Silva', 18, 1750.00, '2025-02-03'),
    (20231040, 'Tais Oliveira Rocha', 21, 3650.00, '2023-03-20'),

    (20201041, 'Vitor Hugo Lima', 26, 8900.00, '2020-03-09'),
    (20241042, 'Alice Martins Souza', 19, 2300.00, '2024-07-29'),
    (20231043, 'Caio Henrique Gomes', 22, 4200.00, '2023-02-20'),
    (20241044, 'Debora Ferreira Silva', 20, 3000.00, '2024-02-26'),
    (20251045, 'Enzo Gabriel Costa', 18, 1400.00, '2025-03-24'),
    (20211046, 'Flavia Ribeiro Santos', 24, 6400.00, '2021-08-09'),
    (20231047, 'Gustavo Almeida Lima', 21, 3850.00, '2023-07-31'),
    (20221048, 'Heloisa Carvalho Souza', 23, 5700.00, '2022-08-22'),
    (20241049, 'Isaque Pereira Rocha', 20, 2450.00, '2024-03-18'),
    (20231050, 'Leticia Fernandes Gomes', 22, 4750.00, '2023-08-28');
    


SELECT * FROM aluno;