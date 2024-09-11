INSERT INTO artistas (nomeArtista, nacionalidade, genero)
VALUES 
('Pink Floyd', 'UK', 'Rock'),
('Kendrick Lamar', 'USA', 'Hip-Hop'),
('Radiohead', 'UK', 'Alternative Rock'),
('Led Zeppelin', 'UK', 'Rock'),
('Idles', 'UK', 'Punk Rock'),
('Audioslave', 'USA', 'Rock'),
('Frank Ocean', 'USA', 'R&B'),
('Alabama Shakes', 'USA', 'Blues Rock'),
('The Black Keys', 'USA', 'Blues Rock'),
('Pearl Jam', 'USA', 'Grunge'),
('Belchior', 'Brazil', 'MPB'),
('Jeff Buckley', 'USA', 'Alternative Rock'),
('Marvin Gaye', 'USA', 'Soul'),
('Mac Miller', 'USA', 'Hip-Hop');

INSERT INTO albuns (nomeAlbum, anoLancamento, IDArtista)
VALUES 
('The Dark Side of the Moon', 1973, 1),
('To Pimp a Butterfly', 2015, 2),
('OK Computer', 1997, 3),
('Led Zeppelin IV', 1971, 4),
('Joy as an Act of Resistance', 2018, 5),
('Ultra Mono', 2020, 5),
('Audioslave', 2002, 6),
('Blonde', 2016, 7),
('Sound & Color', 2015, 8),
('Brothers', 2010, 9),
('Ten', 1991, 10),
('Alucinação', 1976, 11),
('Grace', 1994, 12),
('What’s Going On', 1971, 13),
('Swimming', 2018, 14);

-- Insert into musicas (Audioslave)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Cochise', 223, 7),
('Like a Stone', 309, 7),
('Show Me How to Live', 267, 7);

-- Insert into musicas (Frank Ocean)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Nikes', 311, 8),
('Ivy', 257, 8),
('Pink + White', 192, 8);

-- Insert into musicas (Alabama Shakes)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Don\'t Wanna Fight', 223, 9),
('Gimme All Your Love', 297, 9),
('Sound & Color', 191, 9);

-- Insert into musicas (The Black Keys)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Tighten Up', 211, 10),
('Howlin\' for You', 221, 10),
('Next Girl', 187, 10);

-- Insert into musicas (Pearl Jam)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Alive', 341, 11),
('Even Flow', 291, 11),
('Jeremy', 316, 11);

-- Insert into musicas (Belchior)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Apenas um Rapaz Latino-Americano', 268, 12),
('Velha Roupa Colorida', 209, 12),
('Como Nossos Pais', 306, 12);

-- Insert into musicas (Jeff Buckley)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Grace', 305, 13),
('Last Goodbye', 278, 13),
('Lover, You Should\'ve Come Over', 404, 13);

-- Insert into musicas (Marvin Gaye)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('What\'s Going On', 233, 14),
('Mercy Mercy Me (The Ecology)', 193, 14),
('Inner City Blues (Make Me Wanna Holler)', 320, 14);

-- Insert into musicas (Mac Miller)
INSERT INTO musicas (nomeMusica, duracao, IDAlbum)
VALUES 
('Self Care', 312, 15),
('Hurt Feelings', 251, 15),
('Ladders', 239, 15);
