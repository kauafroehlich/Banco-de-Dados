CREATE DATABASE AulaPratica;

USE AulaPratica;

-- Tabelas para o Passo 1 (ADD)

CREATE TABLE Usuarios (
id INT PRIMARY KEY,
nome VARCHAR(100)
);

-- Tabelas para o Passo 2 (MODIFY)

CREATE TABLE Produtos (
id INT PRIMARY KEY,
preco FLOAT,
estoque VARCHAR(10)
);

-- Tabelas para o Passo 3 (RENAME)

CREATE TABLE Tbl_Antiga (
id INT PRIMARY KEY, 
col_nome VARCHAR(50)
);

-- Tabelas para o Passo 4 (DROP)

CREATE TABLE Backup_Sistema (
id INT PRIMARY KEY, 
nota_fiscal TEXT, 
lixo_digital VARCHAR(50)
);

-- Tabelas para o Passo 5 (DELETE)

CREATE TABLE Mensagens (
id INT PRIMARY KEY, 
texto VARCHAR(255), 
status VARCHAR(20)
);

INSERT INTO Mensagens 
VALUES (1, 'Olá!', 'Lida'), (2, 'SPAM detectado', 'Spam'), (3, 'Conta vencida', 'Spam');


-- Passo 1: ADICIONAR (ADD)
-- Objetivo: Expandir a tabela Usuarios.
-- Adicione uma coluna chamada email do tipo VARCHAR(100).
-- Adicione uma coluna data_cadastro do tipo DATE.
-- Adicione uma coluna cpf do tipo CHAR(11) que seja única (UNIQUE).
-- Adicione uma coluna status VARCHAR(30).
-- Adicione uma coluna idade do tipo INT.

-- Adicionar novas colunas
ALTER TABLE Usuarios ADD COLUMN email VARCHAR(100);
ALTER TABLE Usuarios ADD COLUMN data_cadastro DATE;
ALTER TABLE Usuarios ADD COLUMN cpf CHAR(11) UNIQUE;
ALTER TABLE Usuarios ADD COLUMN status VARCHAR(30);
ALTER TABLE Usuarios ADD COLUMN idade INT;
DESC Usuarios;

-- Passo 2: MODIFICAR (MODIFY)
-- Objetivo: Corrigir tipos de dados na tabela Produtos.
-- O preco está como FLOAT. Mude para DECIMAL(10,2) para ter precisão financeira.
-- A coluna estoque é um VARCHAR. Mude para o tipo INT.
-- Altere a coluna id para que ela seja obrigatória (NOT NULL).
-- Aumente o limite de caracteres da coluna nome (se existir) ou de uma nova para VARCHAR(200).
-- Remova o valor padrão de qualquer coluna que você tenha criado ou modificado.

ALTER TABLE Produtos MODIFY COLUMN preco DECIMAL(10,2);
ALTER TABLE Produtos MODIFY COLUMN estoque INT;
ALTER TABLE Produtos MODIFY COLUMN id INT NOT NULL;

ALTER TABLE Produtos ADD COLUMN nome VARCHAR(100);
ALTER TABLE Produtos MODIFY COLUMN nome VARCHAR(200);
ALTER TABLE Produtos MODIFY COLUMN nome VARCHAR(50);
DESC Produtos;

-- Passo 3: RENOMEAR (RENAME)
-- Objetivo: Padronizar nomes na tabela Tbl_Antiga.
-- Mude o nome da coluna col_nome para nome_completo.
-- Crie uma coluna temp e depois renomeie-a para observacoes.
-- Mude o nome da coluna id na tabela Usuarios para id_usuario.

ALTER TABLE Tbl_Antiga RENAME COLUMN col_nome to nome_completo;
ALTER TABLE Tbl_Antiga ADD COLUMN temp VARCHAR(255);
ALTER TABLE Tbl_Antiga RENAME COLUMN temp to observacoes;
ALTER TABLE Usuarios RENAME COLUMN id to id_usuario;
DESC Tbl_Antiga;
DESC Usuarios;

-- Passo 4: EXCLUIR ESTRUTURA (DROP)
-- Objetivo: Limpar a tabela Backup_Sistema.
-- Exclua a coluna lixo_digital.
-- Adicione uma coluna temp_data e exclua-a logo em seguida.
-- Remova a coluna nota_fiscal da tabela.
-- Tente excluir uma coluna que não existe e observe o erro que o banco retorna.
-- Exclua a coluna idade que foi criada na tabela Usuarios.

ALTER TABLE Backup_Sistema DROP COLUMN lixo_digital;
ALTER TABLE Backup_Sistema ADD COLUMN temp_data INT;
ALTER TABLE Backup_Sistema DROP COLUMN temp_data;
ALTER TABLE Backup_Sistema DROP COLUMN nota_fiscal;
ALTER TABLE Backup_Sistema DROP COLUMN notas_desfiscais;
ALTER TABLE Usuarios DROP COLUMN idade;
DESC Backup_Sistema;
DESC Usuarios;

-- Passo 5: APAGAR REGISTROS (DELETE)
-- Objetivo: Limpar dados na tabela Mensagens.
-- Apague a mensagem que possui o id = 1.
-- Apague todas as mensagens que possuem o status 'Spam'.
-- Insira uma mensagem nova com o texto 'Teste' e depois apague-a usando o WHERE pelo texto.  (Desbloquear SQL com o seguinte comado: SET SQL_SAFE_UPDATES =0;)
-- Tente rodar um DELETE sem WHERE em uma tabela de testes (crie uma só para isso) e veja o que acontece com os dados. 

DELETE FROM Mensagens WHERE id = 1;
DELETE FROM Mensagens WHERE status = 'Spam';
INSERT INTO Mensagens VALUES (1, 'Teste', 'Lida');
SET SQL_SAFE_UPDATES =0;
DELETE FROM Mensagens WHERE texto = 'Teste';

CREATE TABLE Tabela_Testes (
	id INT NOT NULL,
);
ALTER TABLE Tabela_Testes ADD COLUMN descricao VARCHAR(100);
INSERT INTO Tabela_Testes VALUES (1, 'Teste descricao');
DELETE FROM Tabela_Testes descricao = 'Teste descricao';

DESC Mensagens;
DESC Tabela_Testes;





