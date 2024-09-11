INSERT INTO Director (FirstName, LastName, Nationality, BirthDate)
VALUES 
('Robert', 'Zemeckis', 'USA', '1951-05-14'),
('Richard', 'Linklater', 'USA', '1960-07-30'),
('Steven', 'Spielberg', 'USA', '1946-12-18'),
('Christopher', 'Nolan', 'UK', '1970-07-30'),
('Wim', 'Wenders', 'Alemãoy', '1945-08-14'),
('Denis', 'Villeneuve', 'Canada', '1967-10-03'),
('Quentin', 'Tarantino', 'USA', '1963-03-27'),
('Sian', 'Heder', 'USA', '1977-06-23'),
('Larry', 'Charles', 'USA', '1956-02-20'),
('Fernando', 'Meirelles', 'Brazil', '1955-11-09');

INSERT INTO Genre (GenreName)
VALUES 
('Drama'),
('Romance'),
('Guerra'),
('Biografia'),
('Ficção Científica'),
('Ação'),
('Comédia'),
('Musical'),
('Aventura'),
('Crime');

INSERT INTO Language (Language)
VALUES 
('Inglês'),
('Português'),
('Alemão'),
('Francês'),
('Espanhol');

INSERT INTO Actor (FirstName, LastName, Nationality, BirthDate)
VALUES 
('Tom', 'Hanks', 'EUA', '1956-07-09'),
('Robin', 'Wright', 'EUA', '1966-04-08'),
('Ethan', 'Hawke', 'EUA', '1970-11-06'),
('Julie', 'Delpy', 'França', '1969-12-21'),
('Matt', 'Damon', 'EUA', '1970-10-08'),
('Leonardo', 'DiCaprio', 'EUA', '1974-11-11'),
('Cillian', 'Murphy', 'Irlanda', '1976-05-25'),
('Ryan', 'Gosling', 'Canadá', '1980-11-12'),
('Amy', 'Adams', 'EUA', '1974-08-20'),
('Brad', 'Pitt', 'EUA', '1963-12-18'),
('Christoph', 'Waltz', 'Áustria', '1956-10-04'),
('Sacha', 'Baron Cohen', 'Reino Unido', '1971-10-13'),
('Riley', 'Keough', 'EUA', '1989-05-29'),
('Alice', 'Braga', 'Brasil', '1983-04-15'),
('Kōji', 'Hashimoto', 'Japão', '1956-01-01'),
('Emilia', 'Jones', 'Reino Unido', '2022-02-23');

INSERT INTO Movie (DirectorID, GenreID, Title, ReleaseYear, Rating, Plot, MovieLength)
VALUES 
(1, 1, 'Forrest Gump', 1994, 8.8, 'Um homem com baixo QI relembra os momentos mais importantes de sua vida.', 142),
(2, 2, 'Antes do Amanhecer', 1995, 8.1, 'Dois estranhos se encontram em um trem e passam uma noite juntos em Viena.', 101),
(3, 3, 'O Resgate do Soldado Ryan', 1998, 8.6, 'Durante a Segunda Guerra Mundial, um grupo de soldados americanos vai atrás das linhas inimigas para resgatar um paraquedista.', 169),
(4, 4, 'Oppenheimer', 2023, 8.9, 'A história de J. Robert Oppenheimer e a criação da bomba atômica.', 180),
(5, 1, 'Dias Perfeitos', 2023, 7.6, 'Um homem que trabalha como limpador em Tóquio embarca em uma jornada reflexiva.', 123),
(6, 5, 'A Chegada', 2016, 7.9, 'Uma linguista trabalha para se comunicar com visitantes extraterrestres.', 116),
(7, 6, 'Bastardos Inglórios', 2009, 8.3, 'Na França ocupada pelos nazistas, um grupo de soldados judeus planeja assassinar líderes nazistas.', 153),
(8, 1, 'No Ritmo do Coração', 2021, 8.0, 'Uma jovem de uma família surda descobre sua paixão pela música.', 111),
(9, 7, 'Borat', 2006, 7.3, 'Um jornalista do Cazaquistão viaja para a América para fazer um documentário.', 84),
(10, 10, 'Cidade de Deus', 2002, 8.6, 'A história do crime e da violência no Rio de Janeiro.', 130);

INSERT INTO Director (FirstName, LastName, Nationality, BirthDate)
VALUES 
('Robert', 'Zemeckis', 'USA', '1951-05-14'),  -- Diretor de Forrest Gump
('Richard', 'Linklater', 'USA', '1960-07-30'),  -- Diretor de Antes do Amanhecer
('Steven', 'Spielberg', 'USA', '1946-12-18'),  -- Diretor de O Resgate do Soldado Ryan
('Christopher', 'Nolan', 'UK', '1970-07-30'),  -- Diretor de Oppenheimer
('Wim', 'Wenders', 'Germany', '1945-08-14'),  -- Diretor de Dias Perfeitos
('Denis', 'Villeneuve', 'Canada', '1967-10-03'),  -- Diretor de A Chegada
('Quentin', 'Tarantino', 'USA', '1963-03-27'),  -- Diretor de Bastardos Inglórios
('Sian', 'Hedges', 'UK', '1981-10-17'),  -- Diretora de No Ritmo do Coração
('Larry', 'Charles', 'USA', '1963-10-20'),  -- Diretor de Borat
('Fernando', 'Meirelles', 'Brazil', '1955-11-09');  -- Diretor de Cidade de Deus

INSERT INTO Award (AwardName)
VALUES 
('Oscar'),
('Golden Globe'),
('BAFTA'),
('Cannes');

INSERT INTO Cinema (CinemaName, Country, State, City, StreetName, StreetID)
VALUES 
('Cine Odeon', 'Brasil', 'Rio de Janeiro', 'Rio de Janeiro', 'Rua Senador Dantas', '45'),
('Cine Belas Artes', 'Brasil', 'São Paulo', 'São Paulo', 'Avenida São João', '277'),
('Cinemark Shopping Iguatemi', 'Brasil', 'São Paulo', 'São Paulo', 'Avenida Brigadeiro Faria Lima', '2232'),
('Cinepolis', 'Brasil', 'Minas Gerais', 'Belo Horizonte', 'Avenida do Contorno', '7777'),
('Cine Cultura', 'Brasil', 'Goiás', 'Goiânia', 'Rua 9', '100'),
('Cine Pontal', 'Brasil', 'Santa Catarina', 'Florianópolis', 'Avenida Jornalista Rubens de Arruda Ramos', '2746'),
('Cinemark Shopping Vila Olímpia', 'Brasil', 'São Paulo', 'São Paulo', 'Avenida das Nações Unidas', '4777'),
('Cineplex', 'Brasil', 'Distrito Federal', 'Brasília', 'Setor de Clubes Sul', '15'),
('Cine Drive-In', 'Brasil', 'São Paulo', 'São Paulo', 'Avenida dos Bandeirantes', '3333'),
('Cine Ribeirão', 'Brasil', 'São Paulo', 'Ribeirão Preto', 'Avenida Presidente Vargas', '1500');

INSERT INTO MovieDirector (MovieID, DirectorID)
VALUES 
(1, 1),  -- Forrest Gump
(2, 2),  -- Antes do Amanhecer
(3, 3),  -- O Resgate do Soldado Ryan
(4, 4),  -- Oppenheimer
(5, 5),  -- Dias Perfeitos
(6, 6),  -- A Chegada
(7, 7),  -- Bastardos Inglórios
(8, 8),  -- No Ritmo do Coração
(9, 9),  -- Borat
(10, 10); -- Cidade de Deus

INSERT INTO ActorAward (ActorID, AwardID)
VALUES 
(1, 1),  -- Tom Hanks com Oscar
(1, 2),  -- Tom Hanks com Golden Globe
(2, 2),  -- Robin Wright com Golden Globe
(7, 3),  -- Cillian Murphy com BAFTA
(5, 1),  -- Matt Damon com Oscar
(6, 1),  -- Leonardo DiCaprio com Oscar
(6, 4);  -- Kōji Hashimoto com Oscar

INSERT INTO MovieLanguage (MovieID, LanguageID)
VALUES 
(1, 1), -- Forrest Gump (Inglês)
(2, 1), -- Antes do Amanhecer (Inglês)
(3, 1), -- O Resgate do Soldado Ryan (Inglês)
(4, 1), -- Oppenheimer (Inglês)
(5, 3), -- Dias Perfeitos (Alemão)
(6, 1), -- A Chegada (Inglês)
(7, 1), -- Bastardos Inglórios (Inglês)
(8, 1), -- No Ritmo do Coração (Inglês)
(9, 1), -- Borat (Inglês)
(10, 2); -- Cidade de Deus (Português)

INSERT INTO MovieGenre (MovieID, GenreID)
VALUES 
(1, 1), -- Forrest Gump (Drama)
(2, 2), -- Antes do Amanhecer (Romance)
(3, 3), -- O Resgate do Soldado Ryan (Guerra)
(4, 4), -- Oppenheimer (Biografia)
(5, 1), -- Dias Perfeitos (Drama)
(6, 5), -- A Chegada (Sci-Fi)
(7, 6), -- Bastardos Inglórios (Ação)
(8, 1), -- No Ritmo do Coração (Drama)
(9, 7), -- Borat (Comédia)
(10, 10); -- Cidade de Deus (Crime)



-- Forrest Gump
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(1, 1),  -- Tom Hanks
(1, 2);  -- Robin Wright

-- Antes do Amanhecer
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(2, 3),  -- Ethan Hawke
(2, 4);  -- Julie Delpy

-- O Resgate do Soldado Ryan
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(3, 1),  -- Tom Hanks
(3, 5);  -- Matt Damon

-- Oppenheimer
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(4, 8);  -- Cillian Murphy

-- Dias Perfeitos
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(5, 15); -- Kōji Hashimoto 

-- A Chegada
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(6, 9); -- Amy Adams

-- Bastardos Inglórios
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(7, 11), -- Christoph Waltz
(7, 10); -- Brad Pitt

-- No Ritmo do Coração
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(8, 16); -- Emilia Jones

-- Borat
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(9, 12); -- Sacha Baron Cohen

-- Cidade de Deus
INSERT INTO MovieActor (MovieID, ActorID)
VALUES 
(10, 14); -- Alice Braga

INSERT INTO MovieCinema (MovieID, CinemaID)
VALUES 
(1, 1),  -- Forrest Gump exibido no Cine Odeon
(1, 2),  -- Forrest Gump exibido no Cine Belas Artes 
(1, 3),  -- Forrest Gump exibido no Cine Shopping Iguatemi 
(2, 2),  -- Antes do Amanhecer exibido no Cine Belas Artes
(2, 7),  -- Antes do Amanhecer exibido no Cine Pontal
(3, 3),  -- O Resgate do Soldado Ryan exibido no Cinemark Shopping Iguatemi
(4, 4),  -- Oppenheimer exibido no Cinepolis
(5, 5),  -- Dias Perfeitos exibido no Cine Cultura
(6, 6),  -- A Chegada exibido no Cine Pontal
(7, 7),  -- Bastardos Inglórios exibido no Cinemark Shopping Vila Olímpia
(8, 8),  -- No Ritmo do Coração exibido no Cineplex
(9, 9),  -- Borat exibido no Cine Drive-In
(10, 10); -- Cidade de Deus exibido no Cine Ribeirão
