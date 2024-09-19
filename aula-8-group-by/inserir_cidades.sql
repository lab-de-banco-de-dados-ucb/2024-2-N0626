INSERT INTO Cidade (Nome, Pais, Capital, Populacao, DataFundacao) VALUES
('Brasília', 'Brasil', TRUE, 3015268, '1960-04-21'),
('Reykjavik', 'Islândia', TRUE, 131136, '1786-01-01'),
('Gotemburgo', 'Suécia', FALSE, 580000, '1621-01-01'),
('Porto Seguro', 'Brasil', FALSE, 148686, '1500-04-22'),
('Sobral', 'Brasil', FALSE, 215286, '1773-01-01'),
('Nápoles', 'Itália', FALSE, 962003, '600-01-01'),
('Nova York', 'Estados Unidos', FALSE, 8419600, '1624-01-01'),
('Tóquio', 'Japão', TRUE, 13929286, '1868-01-01'),
('Sydney', 'Austrália', FALSE, 5312163, '1788-01-26'),
('Melbourne', 'Austrália', FALSE, 5207000, '1835-01-01'),
('Cidade do Cabo', 'África do Sul', FALSE, 433688, '1652-04-06'),
('Toronto', 'Canadá', FALSE, 2930000, '1793-01-01'),
('Uagadugu', 'Burkina Faso', TRUE, 2453496, '1441-01-01'),
('Yokohama', 'Japão', FALSE, 3689603, '1859-01-01');



-- Inserindo pontos turísticos para Brasília:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Catedral Metropolitana de Brasília', 'A catedral moderna é uma das principais atrações turísticas de Brasília.', 1),
('Congresso Nacional', 'Sede do poder legislativo, o edifício icônico é parte do projeto de Oscar Niemeyer.', 1),
('Palácio da Alvorada', 'Residência oficial do Presidente do Brasil, uma obra-prima da arquitetura modernista.', 1),
('Praça dos Três Poderes', 'Local simbólico que reúne os edifícios dos três poderes: Executivo, Legislativo e Judiciário.', 1);

-- Inserindo pontos turísticos para Reykjavik:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Hallgrímskirkja', 'Uma das igrejas mais famosas da Islândia, com arquitetura impressionante.', 2),
('Harpa Concert Hall', 'Moderno centro de concertos e conferências, com design inovador.', 2);

-- Inserindo pontos turísticos para Gotemburgo:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Liseberg', 'Um dos maiores parques de diversão da Europa, localizado em Gotemburgo.', 3),
('Universidade de Gotemburgo', 'Uma das universidades mais prestigiadas da Suécia.', 3);

-- Inserindo pontos turísticos para Porto Seguro:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Passarela do Álcool', 'Famoso local de bares e festas em Porto Seguro.', 4),
('Centro Histórico de Porto Seguro', 'Local de importância histórica, com construções antigas e vista para o mar.', 4);

-- Inserindo pontos turísticos para Nápoles:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Vesúvio', 'Vulcão próximo a Nápoles, famoso pela destruição de Pompeia.', 6),
('Museo Archeologico Nazionale', 'Museu que abriga artefatos importantes da história romana e de Pompeia.', 6);

-- Inserindo pontos turísticos para Nova York:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Central Park', 'O famoso parque no coração de Manhattan, perfeito para atividades ao ar livre.', 7);

-- Inserindo pontos turísticos para Tóquio:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Torre de Tóquio', 'Um ícone de Tóquio que oferece vistas panorâmicas da cidade.', 8),
('Templo Senso-ji', 'O templo mais antigo e importante de Tóquio, localizado em Asakusa.', 8);

-- Inserindo pontos turísticos para Sydney:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Ópera de Sydney', 'Um dos edifícios mais icônicos do mundo, símbolo da cidade de Sydney.', 9),
('Harbour Bridge', 'A famosa ponte que liga os lados da baía de Sydney.', 9);

-- Inserindo pontos turísticos para Cidade do Cabo:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('Table Mountain', 'Montanha icônica com vistas panorâmicas da Cidade do Cabo.', 11),
('Robben Island', 'Prisão onde Nelson Mandela ficou detido, agora um museu.', 11);

-- Inserindo pontos turísticos para Toronto:
INSERT INTO PontoTuristico (Nome, Descricao, IDCidade) VALUES
('CN Tower', 'Torre famosa em Toronto, com um deck de observação para vistas impressionantes da cidade.', 12),
('Royal Ontario Museum', 'Museu com coleções de história natural e cultura mundial.', 12);
