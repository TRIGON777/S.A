CREATE DATABASE queens;
USE queens;

CREATE TABLE produto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(255)
);

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    senha VARCHAR(255)
);

CREATE TABLE admin (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    senha VARCHAR(255)
);

-- CALÇAS
INSERT INTO produto (nome, categoria, preco, imagem) VALUES
('Calça Cargo Preta','Calça',99.90,'calca1.png'),
('Calça Jeans','Calça',109.90,'calca2.jpg'),
('Calça Jeans Preta','Calça',119.90,'calca3.jpg'),
('Calça Jeans','Calça',129.90,'calca4.webp'),
('Calça Jeans Básica','Calça',139.90,'calca5.avif'),
('Calça Jeans Clara','Calça',99.90,'calca6.webp'),
('Calça Baggy Preta','Calça',149.90,'calca7.jpg'),
('Calça Moletom','Calça',89.90,'calca8.webp'),
('Calça Preta Street','Calça',109.90,'calca9.webp'),
('Calça Moletom Street','Calça',99.90,'calca10.jpg'),
('Calça Streetwear','Calça',119.90,'calca11.webp'),
('Calça Street Branca','Calça',89.90,'calca12.jpg');

-- BONÉS
INSERT INTO produto (nome, categoria, preco, imagem) VALUES
('Boné Bege','Boné',49.90,'bone1.jpg'),
('Boné New York','Boné',49.90,'bone2.webp'),
('Boné Preto','Boné',59.90,'bone3.webp'),
('Boné Marrom','Boné',54.90,'bone4.jpg'),
('Boné Azul','Boné',64.90,'bone5.webp'),
('Boné Street','Boné',59.90,'bone6.jpg'),
('Boné Street Azul','Boné',69.90,'bone7.jpg'),
('Boné Verde','Boné',59.90,'bone8.webp'),
('Boné Street Vermelho','Boné',49.90,'bone9.webp'),
('Boné ONSET','Boné',54.90,'bone10.webp'),
('Boné Street Preto','Boné',44.90,'bone11.jpg'),
('Boné Branco','Boné',79.90,'bone12.jpg');

-- TÊNIS
INSERT INTO produto (nome, categoria, preco, imagem) VALUES
('Air Force 1 lv8','Tênis',199.90,'tenis1.webp'),
('Nike Dunk Low','Tênis',179.90,'tenis2.jpg'),
('Air Zoom Pro','Tênis',189.90,'tenis3.webp'),
('Air Jordan 1','Tênis',189.90,'tenis4.webp'),
('Adidas Campus','Tênis',219.90,'tenis5.avif'),
('Vans Knu Skool Navy','Tênis',199.90,'tenis6.webp'),
('All Star Converse','Tênis',209.90,'tenis7.webp'),
('Adidas Superstar 2','Tênis',199.90,'tenis8.webp'),
('New Balance 550','Tênis',189.90,'tenis9.jpg'),
('Tênis Esportivo','Tênis',229.90,'tenis10.webp'),
('Nike Vomero 5','Tênis',179.90,'tenis11.webp'),
('Qix Chorão ','Tênis',249.90,'tenis12.webp');

-- MOLETOM
INSERT INTO produto (nome, categoria, preco, imagem) VALUES
('Moletom Branco','Moletom',149.90,'moletom1.jpg'),
('Moletom Preto','Moletom',149.90,'moletom2.webp'),
('Moletom Thrasher','Moletom',139.90,'moletom3.jpg'),
('Moletom HIGH','Moletom',159.90,'moletom4.jpg'),
('Moletom Verde','Moletom',169.90,'moletom5.jpg'),
('Moletom Nike','Moletom',159.90,'moletom6.webp'),
('Moletom Charlie Brown','Moletom',149.90,'moletom7.webp'),
('Moletom Corinthians','Moletom',129.90,'moletom8.webp'),
('Moletom Flamengo','Moletom',179.90,'moletom9.webp'),
('Moletom Palmeiras','Moletom',159.90,'moletom10.jpg'),
('Moletom Vasco','Moletom',139.90,'moletom11.webp'),
('Moletom Grêmio','Moletom',169.90,'moletom12.webp');

-- CAMISAS
INSERT INTO produto (nome, categoria, preco, imagem) VALUES
('Camisa Preta','Camisa',79.90,'camisa1.webp'),
('Camisa Branca','Camisa',79.90,'camisa2.webp'),
('Camisa Estampada','Camisa',89.90,'camisa3.webp'),
('Camisa Oversized','Camisa',99.90,'camisa4.jpg'),
('Camisa Street','Camisa',89.90,'camisa5.webp'),
('Camisa Básica','Camisa',69.90,'camisa6.webp'),
('Camisa Premium','Camisa',109.90,'camisa7.jpg'),
('Camisa Street','Camisa',99.90,'camisa8.webp'),
('Camisa Casual','Camisa',79.90,'camisa9.webp'),
('Camisa Slim','Camisa',89.90,'camisa10.webp'),
('Camisa Fashion','Camisa',99.90,'camisa11.jpg'),
('Camisa Estilizada','Camisa',89.90,'camisa12.jpg');