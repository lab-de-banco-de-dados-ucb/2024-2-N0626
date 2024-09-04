INSERT INTO artistas (nomeArtista, nacionalidade, genero)
VALUES 
('Pink Floyd', 'UK', 'Rock'),
('Kendrick Lamar', 'USA', 'Hip-Hop'),
('Radiohead', 'UK', 'Alternative Rock'),
('Led Zeppelin', 'UK', 'Rock'),
('Idles', 'UK', 'Punk Rock');


-- Insert into albuns
INSERT INTO albuns (nomeAlbum, anoLancamento, IDArtista)
VALUES 
('The Dark Side of the Moon', 1973, 1),
('To Pimp a Butterfly', 2015, 2),
('OK Computer', 1997, 3),
('Led Zeppelin IV', 1971, 4),
('Joy as an Act of Resistance', 2018, 5),
('Ultra Mono', 2020, 5);

-- Insert into musicas (Pink Floyd)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Speak to Me', 90, 1),
('Breathe', 163, 1),
('Time', 412, 1),
('Money', 382, 1);

-- Insert into musicas (Kendrick Lamar)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Wesley\'s Theory', 291, 2),
('King Kunta', 223, 2),
('Alright', 214, 2),
('The Blacker the Berry', 344, 2);

-- Insert into musicas (Radiohead)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Airbag', 279, 3),
('Paranoid Android', 389, 3),
('No Surprises', 227, 3),
('Karma Police', 257, 3);

-- Insert into musicas (Led Zeppelin)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Stairway to Heaven', 482, 4),
('Black Dog', 296, 4);

-- Insert into musicas (IDLES)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Danny Nedelko', 232, 5),
('Colossus', 306, 5),
('Mr. Motivator', 191, 6),
('Grounds', 196, 6);
