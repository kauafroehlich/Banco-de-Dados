CREATE TABLE Filme (
    id_filme INT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    duracao_min INT,
    classificacao VARCHAR(5)
);


INSERT INTO Filme (id_filme, titulo, genero, duracao_min, classificacao) VALUES
(1, 'O Herdeiro Estelar', 'Ficção Científica', 145, '12'),
(2, 'A Maldição do Casarão', 'Terror', 110, '16'),
(3, 'Riso sem Fim', 'Comédia', 95, 'L'),
(4, 'O Código de Prata', 'Ação', 132, '14'),
(5, 'Aquarela de Amor', 'Romance', 118, 'L'),
(6, 'Mistério em Veneza', 'Suspense', 105, '14'),
(7, 'Planeta dos Robôs', 'Ficção Científica', 160, '10'),
(8, 'Gritos na Noite', 'Terror', 88, '18'),
(9, 'Detetive Particular', 'Policial', 125, '12'),
(10, 'Aventura na Floresta', 'Animação', 85, 'L'),
(11, 'Velocidade Máxima 5', 'Ação', 115, '14'),
(12, 'O Último Suspiro', 'Drama', 140, '12'),
(13, 'Férias em Família', 'Comédia', 102, 'L'),
(14, 'Sombras do Passado', 'Suspense', 122, '16'),
(15, 'O Pequeno Gigante', 'Animação', 90, 'L'),
(16, 'Invasão Alienígena', 'Ficção Científica', 135, '12'),
(17, 'Coração de Cavaleiro', 'Aventura', 150, '10'),
(18, 'Noite de Crime', 'Ação', 110, '18'),
(19, 'O Baile de Máscaras', 'Romance', 125, 'L'),
(20, 'O Enigma do Faraó', 'Aventura', 130, '10'),
(21, 'Caminhos de Sangue', 'Ação', 142, '16'),
(22, 'O Sorriso de Mona', 'Drama', 115, 'L'),
(23, 'A Fuga de Alcatraz II', 'Suspense', 108, '14'),
(24, 'Robôs em Guerra', 'Ficção Científica', 155, '12'),
(25, 'Amor em Paris', 'Romance', 98, 'L'),
(26, 'O Palhaço Sinistro', 'Terror', 92, '18'),
(27, 'Super-Heróis: A Queda', 'Ação', 165, '12'),
(28, 'Vida de Inseto 2', 'Animação', 82, 'L'),
(29, 'O Tribunal do Júri', 'Drama', 138, '14'),
(30, 'Velas ao Vento', 'Aventura', 121, 'L'),
(31, 'O Hacker Supremo', 'Ficção Científica', 127, '14'),
(32, 'Zumbis no Metrô', 'Terror', 103, '16'),
(33, 'Piadas e Risadas', 'Comédia', 89, 'L'),
(34, 'A Missão Secreta', 'Ação', 130, '14'),
(35, 'Cartas de Julieta', 'Romance', 112, 'L'),
(36, 'O Silêncio da Noite', 'Suspense', 118, '14'),
(37, 'Estrela Binária', 'Ficção Científica', 170, '10'),
(38, 'Espíritos Obscuros', 'Terror', 95, '18'),
(39, 'Máfia Italiana', 'Policial', 140, '16'),
(40, 'Brinquedos Mágicos', 'Animação', 78, 'L'),
(41, 'Fúria nas Pistas', 'Ação', 105, '12'),
(42, 'O Sol da Manhã', 'Drama', 152, '12'),
(43, 'Um Vizinho Maluco', 'Comédia', 96, 'L'),
(44, 'A Teia da Aranha', 'Suspense', 114, '16'),
(45, 'Mundo Submerso', 'Animação', 92, 'L'),
(46, 'Galáxia Perdida', 'Ficção Científica', 148, '12'),
(47, 'Tesouro Asteca', 'Aventura', 135, '10'),
(48, 'Massacre no Campo', 'Terror', 91, '18'),
(49, 'Beijo de Inverno', 'Romance', 107, 'L'),
(50, 'O Despertar do Mal', 'Suspense', 123, '16'),
(51, 'Operação Resgate', 'Ação', 128, '14'),
(52, 'Lágrimas de Outono', 'Drama', 130, '12'),
(53, 'Escola de Idiotas', 'Comédia', 94, '10'),
(54, 'O Labirinto de Vidro', 'Suspense', 110, '14'),
(55, 'Fadas e Elfos', 'Animação', 84, 'L'),
(56, 'Androide 2077', 'Ficção Científica', 142, '12'),
(57, 'Piratas do Deserto', 'Aventura', 129, '10'),
(58, 'A Freira Maldita', 'Terror', 101, '16'),
(59, 'Promessas de Ontem', 'Romance', 116, 'L'),
(60, 'Sussurros do Além', 'Terror', 99, '14'),
(61, 'Assalto ao Banco Central', 'Ação', 119, '14'),
(62, 'O Voo do Pássaro', 'Drama', 145, '10'),
(63, 'Um Tio Quase Perfeito', 'Comédia', 98, 'L'),
(64, 'Conspiração Global', 'Suspense', 132, '16'),
(65, 'O Reino de Gelo', 'Animação', 88, 'L'),
(66, 'Nebulosa Proibida', 'Ficção Científica', 158, '12'),
(67, 'A Arca Perdida', 'Aventura', 134, '10'),
(68, 'O Chamado das Sombras', 'Terror', 93, '18'),
(69, 'Encontros e Despedidas', 'Romance', 111, 'L'),
(70, 'O Passageiro 13', 'Suspense', 106, '14'),
(71, 'Guerreiros de Elite', 'Ação', 137, '16'),
(72, 'O Pianista de Varsóvia', 'Drama', 160, '14'),
(73, 'Sogra de Aluguel', 'Comédia', 92, 'L'),
(74, 'Crime Imperfeito', 'Policial', 115, '14'),
(75, 'Florestas Encantadas', 'Animação', 80, 'L'),
(76, 'Lua de Júpiter', 'Ficção Científica', 144, '12'),
(77, 'Ouro de Tolos', 'Aventura', 118, '10'),
(78, 'O Vilarejo', 'Terror', 104, '16'),
(79, 'Amor à Segunda Vista', 'Romance', 103, 'L'),
(80, 'Pânico no Avião', 'Suspense', 97, '14'),
(81, 'O Justiceiro da Noite', 'Ação', 126, '18'),
(82, 'A Esperança é a Última', 'Drama', 135, '12'),
(83, 'Deu a Louca na Casa', 'Comédia', 90, 'L'),
(84, 'Rastros de Ódio', 'Policial', 122, '16'),
(85, 'Dino Terra', 'Animação', 87, 'L'),
(86, 'Buraco Negro', 'Ficção Científica', 168, '12'),
(87, 'Safari Africano', 'Aventura', 140, 'L'),
(88, 'Boneca de Porcelana', 'Terror', 96, '18'),
(89, 'Valsa de Verão', 'Romance', 109, 'L'),
(90, 'O Olho do Furacão', 'Suspense', 113, '14'),
(91, 'Exterminadores do Futuro', 'Ação', 148, '16'),
(92, 'Um Dia de Sol', 'Drama', 110, 'L'),
(93, 'Show de Talentos', 'Comédia', 99, 'L'),
(94, 'O Assassino do Zodíaco', 'Policial', 130, '16'),
(95, 'Pequenos Heróis', 'Animação', 83, 'L'),
(96, 'Estação Marte', 'Ficção Científica', 139, '12'),
(97, 'A Montanha Sagrada', 'Aventura', 155, '10'),
(98, 'O Espelho', 'Terror', 89, '14'),
(99, 'Noivado por Acaso', 'Romance', 104, 'L'),
(100, 'Xeque-Mate', 'Suspense', 117, '14');

-- 1. Consultas Básicas e Seleção Específica
-- 1.5: Selecione apenas a classificacao e o titulo de todos os filmes.
SELECT classificacao, titulo FROM filme;
-- 1.6: Escreva uma consulta para exibir todos os dados dos filmes que duram exatamente 120 minutos.
SELECT * FROM Filme WHERE duracao_min = 120;
-- 1.7: Liste o titulo e a duracao_min dos filmes que têm duração menor que 100 minutos.
SELECT titulo, duracao_min FROM Filme WHERE duracao_min < 100;
-- 1.8: Escreva uma consulta para listar apenas os títulos dos filmes do gênero 'Aventura'.
SELECT titulo FROM Filme WHERE genero='Aventura';
-- 1.9: Exiba todos os dados dos filmes que possuem classificação indicativa diferente de 'L' (!= 'L').
SELECT * FROM Filme WHERE classificacao !='L';
-- 1.10: Liste o titulo e o genero de todos os filmes com classificação indicativa igual a '16'.
SELECT titulo, genero FROM Filme WHERE classificacao = '16';
-- 1.11: Escreva uma consulta para encontrar todos os filmes com duração maior ou igual a 140 minutos.
SELECT * FROM Filme WHERE duracao_min >= 140;
-- 1.12: Liste apenas o id_filme e o titulo dos filmes pertencentes ao gênero 'Romance'.
SELECT id_filme, titulo FROM Filme WHERE genero='Romance';
-- 1.13: Escreva uma consulta para exibir o titulo dos filmes que possuem classificação indicativa '10'.
SELECT titulo FROM Filme WHERE classificacao = '10';
-- 1.14: Exiba todos os dados dos filmes do gênero 'Drama'.
SELECT * FROM Filme WHERE genero='drama';

-- 2. Filtros Compostos (AND / OR)
-- 2.4: Liste o titulo e a duracao_min dos filmes de 'Comédia' que duram menos de 95 minutos.
SELECT titulo, duracao_min FROM Filme WHERE genero='Comédia' AND duracao_min < 95;
-- 2.5: Escreva uma consulta para selecionar todos os filmes que sejam do gênero 'Animação' OU do gênero 'Aventura'.
SELECT * FROM Filme WHERE genero='Animação' OR genero='Aventura';
-- 2.6: Liste os filmes que possuem classificação '14' E duração maior que 130 minutos.
SELECT * FROM Filme WHERE classificacao='14' AND duracao_min > 130;
-- 2.7: Selecione o titulo, genero e classificacao dos filmes que NÃO são livres (classificacao != 'L') E pertencem ao gênero 'Ação'.
SELECT titulo, genero, classificacao FROM Filme WHERE classificacao!='L' AND genero='Ação';
-- 2.8: Escreva uma consulta para encontrar filmes com duração menor que 90 minutos OU maior que 160 minutos.
SELECT * FROM Filme WHERE duracao_min<90 OR duracao_min>160;
-- 2.9: Liste todos os filmes do gênero 'Suspense' que possuem classificação indicativa '16'.
SELECT * FROM Filme WHERE genero='Suspense' AND classificacao='16';
-- 2.10: Escreva uma consulta que retorne filmes com classificação '12' E duração menor ou igual a 120 minutos.
SELECT * FROM Filme WHERE classificacao='12' AND duracao_min<=120;
-- 2.11: Selecione o titulo de todos os filmes que pertencem ao gênero 'Terror' OU ao gênero 'Policial'.
SELECT titulo FROM Filme WHERE genero='Terror' OR genero='Policial';
-- 2.12: Liste os filmes do gênero 'Ficção Científica' que duram mais de 150 minutos E têm classificação '12'.
SELECT * FROM Filme WHERE genero='Ficção Científica' AND duracao_min>150 AND classificacao='12';
-- 2.13: Escreva uma consulta que traga filmes da classificação 'L' E que duram mais de 110 minutos.
SELECT * FROM Filme WHERE classificacao='L' AND duracao_min>110;

-- 3. Buscas por Aproximação (LIKE)
-- 3.3: Escreva uma consulta para listar todos os filmes cujo titulo comece com a palavra 'A ' (ex: "A Maldição do Casarão").
SELECT * FROM Filme WHERE titulo LIKE 'A %';
-- 3.4: Busque todos os filmes cujo titulo comece com a letra 'C'.
SELECT * FROM Filme WHERE titulo LIKE 'C%';
-- 3.5: Selecione os filmes cujo titulo comece com a palavra 'O' seguida de qualquer texto ('O%').
SELECT * FROM Filme WHERE titulo LIKE 'O%';
-- 3.6: Escreva um comando para encontrar filmes cujo titulo comece com a palavra 'Um '.
SELECT * FROM Filme WHERE titulo LIKE 'Um%';
-- 3.7: Busque todos os filmes cujo titulo comece com a letra 'R'.
SELECT * FROM Filme WHERE titulo LIKE 'R%';
-- 3.8: Escreva uma consulta para buscar filmes cujo titulo comece com a letra 'P'.
SELECT * FROM Filme WHERE titulo LIKE 'P%';
-- 3.9: Selecione todos os filmes cujo titulo comece com a palavra 'Amor'.
SELECT * FROM Filme WHERE titulo LIKE 'Amor%';
-- 3.10: Escreva uma consulta para encontrar filmes cujo titulo comece com a letra 'E'.
SELECT * FROM Filme WHERE titulo LIKE 'E%';
-- 3.11: Liste todos os filmes cujo titulo comece com a letra 'G'.
SELECT * FROM Filme WHERE titulo LIKE 'G%';
-- 3.12: Busque todos os filmes cujo titulo comece com a letra 'V'.
SELECT * FROM Filme WHERE titulo LIKE 'V%';

-- 4. Ordenação dos Resultados (ORDER BY)
-- 4.4: Liste todos os filmes da tabela ordenados alfabeticamente pelo titulo (ASC).
SELECT * FROM Filme ORDER BY titulo ASC;
-- 4.5: Escreva uma consulta para exibir o titulo e a duracao_min de todos os filmes, ordenados do mais curto para o mais longo.
SELECT titulo, duracao_min FROM Filme ORDER BY duracao_min ASC;
-- 4.6: Liste os filmes do gênero 'Animação' ordenados da maior para a menor duração (DESC).
SELECT * FROM Filme WHERE genero='Animação' ORDER BY duracao_min DESC;
-- 4.7: Selecione o titulo e o genero de todos os filmes com classificação '14', ordenados alfabeticamente pelo genero.
SELECT titulo, genero FROM Filme WHERE classificacao='14' ORDER BY genero ASC;
-- 4.8: Liste os filmes do gênero 'Terror' ordenados do mais longo para o mais curto.
SELECT * FROM Filme WHERE genero='Terror' ORDER BY duracao_min DESC;
-- 4.9: Escreva uma consulta para listar o titulo e a classificacao dos filmes de 'Ação', ordenados pela classificacao de forma crescente.
SELECT titulo, classificacao FROM Filme WHERE genero='Ação' ORDER BY classificacao ASC;
-- 4.10: Exiba todos os dados dos filmes que têm duração maior que 120 minutos, ordenados pelo titulo de A a Z.
SELECT * FROM Filme WHERE duracao_min>120 ORDER BY titulo ASC;
-- 4.11: Liste o titulo e a duracao_min dos filmes de 'Romance', ordenados do mais curto para o mais longo.
SELECT titulo, duracao_min FROM Filme WHERE genero='Romance' ORDER BY duracao_min ASC;
-- 4.12: Selecione todos os filmes com classificação '18', ordenados pela duracao_min de forma decrescente (DESC).
SELECT * FROM Filme WHERE classificacao='18' ORDER BY duracao_min DESC;
-- 4.13: Escreva uma consulta para listar o titulo e o genero dos filmes com duração menor que 100 minutos, ordenados alfabeticamente pelo titulo.
SELECT titulo, genero FROM Filme WHERE duracao_min<100 ORDER BY titulo ASC;
