CREATE DATABASE IF NOT EXISTS MovieDatabase;

USE MovieDatabase;

CREATE TABLE Actor (
    ActorID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Nationality VARCHAR(30) NOT NULL,
    BirthDate DATE NOT NULL
);

CREATE TABLE Award (
    AwardID INT PRIMARY KEY,
    AwardName VARCHAR(50) NOT NULL
);

CREATE TABLE Genre (
    GenreID INT PRIMARY KEY,
    GenreName VARCHAR(40) NOT NULL
);

CREATE TABLE Language (
    LanguageID INT PRIMARY KEY,
    Language VARCHAR(50) NOT NULL
);

CREATE TABLE Director (
    DirectorID INT PRIMARY KEY,
    FirstName VARCHAR(40) NOT NULL,
    LastName VARCHAR(40) NOT NULL,
    Nationality VARCHAR(40) NOT NULL,
    BirthDate DATE NOT NULL
);

CREATE TABLE Movie (
    MovieID INT PRIMARY KEY,
    DirectorID INT,
    GenreID INT,
    Title VARCHAR(100) NOT NULL,
    ReleaseYear INT,
    Rating DECIMAL(4, 2),
    Plot TEXT(300),
    MovieLength INT,
    FOREIGN KEY (DirectorID) REFERENCES Director(DirectorID),
    FOREIGN KEY (GenreID) REFERENCES Genre(GenreID)
);

CREATE TABLE Ratings (
    RatingID INT PRIMARY KEY,
    Rating DECIMAL(4, 2) NOT NULL,
    Source VARCHAR(75) NOT NULL
);

CREATE TABLE Cinema (
    CinemaID INT PRIMARY KEY,
    CinemaName VARCHAR(100) NOT NULL,
    Country VARCHAR(100) NOT NULL,
    State VARCHAR(100),
    City VARCHAR(100),
    StreetName VARCHAR(100),
    StreetID VARCHAR(20)
);

-- Relacionamento N:M entre Movie e Language
CREATE TABLE MovieActor (
    MovieID INT,
    ActorID INT,
    PRIMARY KEY (MovieID, ActorID),
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
    FOREIGN KEY (ActorID) REFERENCES Actor(ActorID)
);

-- Relacionamento N:M entre Movie e Language
CREATE TABLE MovieLanguage (
    MovieID INT,
    LanguageID INT,
    PRIMARY KEY (MovieID, LanguageID),
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
    FOREIGN KEY (LanguageID) REFERENCES Language(LanguageID)
);

-- Relacionamento N:M entre Movie e Genre
CREATE TABLE MovieGenre (
    MovieID INT,
    GenreID INT,
    PRIMARY KEY (MovieID, GenreID),
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
    FOREIGN KEY (GenreID) REFERENCES Genre(GenreID)
);

-- Relacionamento N:M entre Movie e Cinema
CREATE TABLE MovieCinema (
    MovieID INT,
    CinemaID INT,
    PRIMARY KEY (MovieID, CinemaID),
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
    FOREIGN KEY (CinemaID) REFERENCES Cinema(CinemaID)
);

-- Relacionamento N:M entre Actor e Award
CREATE TABLE ActorAward (
    ActorID INT,
    AwardID INT,
    PRIMARY KEY (ActorID, AwardID),
    FOREIGN KEY (ActorID) REFERENCES Actor(ActorID),
    FOREIGN KEY (AwardID) REFERENCES Award(AwardID)
);

-- Relacionamento N:M entre Movie e Director
CREATE TABLE MovieDirector (
    MovieID INT,
    DirectorID INT,
    PRIMARY KEY (MovieID, DirectorID),
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
    FOREIGN KEY (DirectorID) REFERENCES Director(DirectorID)
);
