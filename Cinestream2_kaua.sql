CREATE DATABASE cinestream2;
USE cinestream2;

-- TABELAS

CREATE TABLE Filme (
    id_filme INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    ano_lancamento YEAR NOT NULL,
    duracao_minutos INT NOT NULL
);

CREATE TABLE Diretor (
    id_diretor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_nascimento DATE NOT NULL
);

CREATE TABLE Usuario (
    id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nome_completo VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    plano VARCHAR(50) NOT NULL
);

CREATE TABLE Categoria (
    id_categoria INT PRIMARY KEY AUTO_INCREMENT,
    nome_genero VARCHAR(100) NOT NULL
);

-- INSERTS

INSERT INTO Filme (titulo, ano_lancamento, duracao_minutos) VALUES
('A Origem', 2010, 148),
('Forrest Gump', 1994, 142),
('Batman: O Cavaleiro das Trevas', 2008, 152),
('O Padrinho', 1972, 175),
('Interestelar', 2014, 169),
('Matrix', 1999, 136),
('O Senhor dos Anéis: A Sociedade do Anel', 2001, 178),
('A Lista de Schindler', 1993, 195),
('Parasita', 2019, 132),
('Oppenheimer', 2023, 180);

INSERT INTO Diretor (nome, nacionalidade, data_nascimento) VALUES
('Christopher Nolan', 'Britânica', '1970-07-30'),
('Steven Spielberg', 'Norte-americana', '1946-12-18'),
('Quentin Tarantino', 'Norte-americana', '1963-03-27'),
('Martin Scorsese', 'Norte-americana', '1942-11-17'),
('Greta Gerwig', 'Norte-americana', '1983-08-04'),
('Denis Villeneuve', 'Canadense', '1967-10-03'),
('Bong Joon-ho', 'Sul-coreana', '1969-09-14'),
('Guillermo del Toro', 'Mexicana', '1964-10-09'),
('Pedro Almodóvar', 'Espanhola', '1949-09-25'),
('Walter Salles', 'Brasileira', '1956-04-12');

INSERT INTO Categoria (nome_genero) VALUES
('Ação'),
('Comédia'),
('Drama'),
('Ficção Científica'),
('Terror'),
('Romance'),
('Animação'),
('Documentário'),
('Suspense'),
('Aventura');

INSERT INTO Usuario (nome_completo, email, plano) VALUES
('Leornardo Ramos', 'leornardo_ramos@estudante.sesisenai.org.br', 'Premium'),
('João Zagonel', 'joao_zagonel@edu.sc.senai.br', 'Básico'),
('Eric', 'eric@estudante.sesisenai.org.br', 'Padrão'),
('Kauã Froehlich', 'kaua_froehlich@estudante.sesisenai.org.br', 'Premium'),
('Mayara', 'mayara@edu.sc.senai.br', 'Padrão'),
('Jeyliel', 'jeyliel@estudante.sesisenai.org.br', 'Básico'),
('Kaike', 'kaike@estudante.sesisenai.org.br', 'Premium'),
('João Vitor', 'joao_vitor@edu.sc.senai.br', 'Padrão'),
('Calléu', 'calleu@estudante.sesisenai.org.br', 'Básico'),
('Artur', 'artur@estudante.sesisenai.org.br', 'Premium'),
('Gustavo Mauro', 'gustavo_mauro@edu.sc.senai.br', 'Padrão'),
('Crystyan Gustavo', 'crystyan_gustavo@estudante.sesisenai.org.br', 'Básico'),
('Mateus Zang', 'mateus_zang@estudante.sesisenai.org.br', 'Premium'),
('Gustavo Cenci', 'gustavo_cenci@edu.sc.senai.br', 'Padrão'),
('Samuel', 'samuel@estudante.sesisenai.org.br', 'Básico');