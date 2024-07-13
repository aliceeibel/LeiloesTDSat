-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS uc11;
USE uc11;

-- Criação da tabela produtos
CREATE TABLE IF NOT EXISTS produtos (
  id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  nome TEXT DEFAULT NULL,
  valor INT(11) DEFAULT NULL,
  status TEXT DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Inserção de dados na tabela produtos
INSERT INTO produtos (nome, valor, status) VALUES
('PS4', 1500, 'Vendido'),
('Xbox 360', 800, 'Vendido'),
('Iphone 12', 4800, 'Vendido'),
('PS2', 400, 'A Venda');

-- Confirmando as alterações
COMMIT;
