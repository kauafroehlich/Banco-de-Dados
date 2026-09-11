CREATE DATABASE EscolaTecnica;
USE EscolaTecnica;
CREATE TABLE Funcionarios(
	id INT PRIMARY KEY,
    nome VARCHAR(30),
    cargo VARCHAR(20)
);

INSERT INTO Funcionarios VALUES (2,'Carlos Silva','Analista');

SELECT * FROM Funcionarios;                                                                                                                                                                                                           

-- Modifica estrutura --

-- Adicionar novas colunas
ALTER TABLE Funcionarios
ADD COLUMN data_admissao DATE;

-- Alterar tipo de dado e tamanho de uma coluna
ALTER TABLE Funcionarios 
MODIFY COLUMN nome VARCHAR(100) NOT NULL;

-- Renomear
ALTER TABLE Funcionarios 
RENAME COLUMN cargo to funcao;

ALTER TABLE Funcionarios
ADD COLUMN observacao VARCHAR(255);

-- Excluir uma coluna
ALTER TABLE Funcionarios
DROP COLUMN observacao;

-- Apagar um cado/linha
DELETE FROM Funcionarios
WHERE id = 1;


INSERT INTO Funcionarios VALUES
(2,'Carlos Farmador de Aura Silva','Aura','2026-12-30'),
(3,'Carlos Farmador de Silva','Laura','2026-12-29'),
(4,'Carlos de Aura Silva','Pauta','2026-12-28'),
(5,'Farmador de Aura Silva','Comedor de orgãos','2026-11-30'),
(6,'Carlos Farmador de Aura Lula da Silva','Aurado','2025-12-30');

-- Desativar trava para apagar todos os dados
SET SQL_SAFE_UPDATES =0;
-- Apagar todos os dados
DELETE FROM Funcionarios;


