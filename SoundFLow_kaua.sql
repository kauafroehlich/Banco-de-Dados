CREATE DATABASE SoundFlow;
USE SoundFlow;

-- Criação de tabelas

CREATE TABLE Artistas (
	id_artista INT PRIMARY KEY AUTO_INCREMENT,
    nome_artistico VARCHAR(100) NOT NULL,
    genero_musical VARCHAR(50)
);

CREATE TABLE Albuns (
	id_album INT PRIMARY KEY AUTO_INCREMENT,
    titulo_album VARCHAR(100),
    ano_lancamento INT,
    id_artista_fk INT,
    CONSTRAINT fk_artistas_albuns
    FOREIGN KEY (id_artista_fk) REFERENCES Artistas (id_artista)
    ON DELETE CASCADE
);
    
-- Inserts

INSERT INTO Artistas (nome_artistico, genero_musical) VALUES
('Ace of Base', 'Eurodance / Pop'),
('Nirvana', 'Grunge / Rock'),
('Michael Jackson', 'Pop / R&B'),
('The Adventures of Stevie V', 'Eurodance / House'),
('Queen', 'Rock'),
('Michael Bublé', 'Jazz Pop / Swing'),
('Mark Ronson', 'Funk / Pop'),
('Tim Maia', 'Soul / MPB'),
('Turma do Pagode', 'Pagode / Samba'),
('Cazuza', 'Rock / MPB');

INSERT INTO Albuns (titulo_album, ano_lancamento, id_artista_fk) VALUES
('The Sign', 1993, 1),
('Nevermind', 1991, 2),
('Invincible', 2001, 3),
('Adventures of Stevie V', 1990, 4),
('A Night at the Opera', 1975, 5),
('Call Me Irresponsible', 2007, 6),
('Uptown Special', 2015, 7),
('Tim Maia', 1970, 8),
('O Som do Samba', 2005, 9),
('Exagerado', 1985, 10);


