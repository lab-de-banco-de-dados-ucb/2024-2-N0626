SELECT albuns.*, musicas.nomeMusica
FROM albuns INNER JOIN musicas
ON albuns.IDAlbum = musicas.IDAlbum;