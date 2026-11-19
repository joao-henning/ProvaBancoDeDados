CREATE DATABASE IF NOT EXISTS Produtos;
USE Produtos;
CREATE TABLE IF NOT EXISTS tabela_produtos(
id INT AUTO_INCREMENT PRIMARY KEY,
Nome VARCHAR(100) NOT NULL,
Categoria VARCHAR(50) NOT NULL,
Preco DECIMAL(10, 2) NOT NULL,
Quantidade INT NOT NULL
);

INSERT INTO tabela_produtos(Nome, Categoria, Preco, Quantidade) VALUES('Teclado Mecânico', 'Periféricos', 180.00, 15);
INSERT INTO tabela_produtos(Nome, Categoria, Preco, Quantidade) VALUES('Mouse Gamer', 'Periféricos', 95.00, 20);
INSERT INTO tabela_produtos(Nome, Categoria, Preco, Quantidade) VALUES('SSD 480GB', 'Armazenamento', 250.00, 8); 
INSERT INTO tabela_produtos(Nome, Categoria, Preco, Quantidade) VALUES('Memória RAM 8GB', 'Hardware', 160.00, 12);
INSERT INTO tabela_produtos(Nome, Categoria, Preco, Quantidade) VALUES('Monitor 24 polegadas', 'Monitores', 850.00, 5);

SELECT * FROM tabela_produtos;












