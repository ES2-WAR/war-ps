INSERT INTO regiao (bonusDeTropa, nome) VALUES
(5, 'Ásia'),
(2, 'América do Norte'),
(2, 'América do Sul'),
(3, 'África'),
(5, 'Europa'),
(2, 'Oceania');

-- Inserir territórios (países)
INSERT INTO territorio (idRegiao, nome) VALUES
-- Ásia
(1, 'Oriente Médio'),
(1, 'Índia'),
(1, 'Aral'),
(1, 'Omsk'),
(1, 'China'),
(1, 'Sibéria'),
(1, 'Mongólia'),
(1, 'Irkutsk'),
(1, 'Japão'),
(1, 'Vladivostok'),
(1, 'Chita'),
(1, 'Vietnã'),
-- América do Norte
(2, 'Alasca'),
(2, 'Vancouver'),
(2, 'Califórnia'),
(2, 'Groenlândia'),
(2, 'Ottawa'),
(2, 'Nova York'),
(2, 'México'),
(2, 'Labrador'),
(2, 'Mackenzie'),
-- América do Sul
(3, 'Brasil'),
(3, 'Argentina'),
(3, 'Peru'),
(3, 'Venezuela'),
-- África
(4, 'Egito'),
(4, 'Argélia'),
(4, 'Congo'),
(4, 'África do Sul'),
(4, 'Sudão'),
(4, 'Madagascar'),
-- Europa
(5, 'Islândia'),
(5, 'Escandinávia'),
(5, 'Grã-Bretanha'),
(5, 'França'),
(5, 'Alemanha'),
(5, 'Polônia'),
(5, 'Moscou'),
-- Oceania
(6, 'Borneo'),
(6, 'Nova Guiné'),
(6, 'Sumatra'),
(6, 'Austrália');

-- Inserir vizinhanças dos territórios (verificar dps pq foi gerado pelo chatGPT)
INSERT INTO territoriosvizinhos (idterritorio1, idterritorio2) VALUES
-- Ásia
(1, 2),
(1, 3),
(1, 37),
(2, 12),
(2, 5),
(3, 4),
(3, 5),
(4, 6),
(4, 37),
(5, 6),
(5, 7),
(5, 12),
(6, 11),
(6, 8),
(7, 8),
(7, 9),
(7, 11),
(8, 10),
(8, 11),
(9, 10),
-- América do Norte
(13, 14),
(13, 10),
(14, 15),
(14, 17),
(15, 19),
(16, 17),
(16, 30),
(17, 18),
(17, 16),
(18, 19),
-- América do Sul
(20, 21),
(20, 22),
(20, 23),
(21, 22),
(22, 23),
-- África
(24, 25),
(24, 28),
(24, 36),
(25, 26),
(25, 36),
(26, 27),
(26, 28),
(27, 29),
(28, 29),
-- Europa
(30, 31),
(31, 35),
(31, 32),
(32, 33),
(32, 34),
(33, 36),
(34, 35),
(35, 37),
(35, 36),
(36, 37),
-- Oceania
(38, 39),
(38, 40),
(39, 41),
(40, 41);