INSERT INTO filmes
VALUES
(1, 1, 3, "2001: A Space Odyssey", 1968, 1, "A voyage to Jupiter with a sentient computer.", 149),
(2, 2, 3, "The Matrix", 1999, 2, "A hacker discovers the reality is a simulation and joins a rebellion.", 136),
(3, 3, 3, "Dune", 2021, 3, "A noble family becomes embroiled in a war for control of the galaxy's most valuable asset.", 155),
(4, 4, 3, "TENET", 2020, 4, "A protagonist journeys through a twilight world of international espionage on a mission that will unfold in something beyond real time.", 150);

INSERT INTO atores
VALUES
(1, "Keanu", "Reeves", "Líbano", Date("1990-01-01")),
(2, "Timothé", "Chalamet", "França", Date("1990-01-01")),
(3, "Michael", "Caine", "Inglaterra", Date("1990-01-01"));

INSERT INTO filmes_atores
VALUES
(2, 1),
(3, 2),
(4, 3);
(4, 3);