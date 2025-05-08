create database ferramentas;

use ferramentas;

CREATE TABLE ferramenta (
    id_ferramenta INT AUTO_INCREMENT PRIMARY KEY,
    nome_ferramenta VARCHAR(255) NOT NULL,
    afiacao INT NOT NULL,
    estado_uso INT NOT NULL,
    status VARCHAR(50) NOT NULL
);

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    matricula VARCHAR(20) NOT NULL UNIQUE,
    login VARCHAR(50) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL
);

select * from ferramenta;

select * from usuarios;
