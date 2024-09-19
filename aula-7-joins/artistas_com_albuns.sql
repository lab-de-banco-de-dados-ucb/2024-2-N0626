SELECT artistas.*, albuns.nomeAlbum
FROM  artistas INNER JOIN albuns
ON artistas.IDArtista = albuns.IDArtista;