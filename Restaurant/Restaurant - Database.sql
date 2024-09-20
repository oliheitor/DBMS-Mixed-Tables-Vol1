-- Criação da database
create database AS1_S4_Restaurante;
use AS1_S4_Restaurante;

-- Criação das Tabelas
create table Endereco(
cod_endereco int primary key not null,
CEP varchar(8) not null,
logadouro varchar(45) not null,
municipio varchar(45) not null,
UF varchar(2) not null
);

create table Cliente(
codigo_cliente int primary key not null,
nome varchar(55) not null,
telefone varchar(15) not null,
cod_endereco int not null,
numero int,
complemetno varchar(45)
);

create table Entregador(
codigo_entregador int primary key not null,
nome varchar(45) not null,
telefone varchar(15) not null
);

create table Cardapio(
codigo_cardapio int primary key not null,
nome varchar(45),
preco decimal(3,2)
);

create table Pedido(
codigo_pedido int primary key not null,
status_pedido int,
data_emissao datetime,
codigo_cliente int not null,
codigo_entregador int not null,
FOREIGN KEY (codigo_cliente) REFERENCES Cliente(codigo_cliente),
FOREIGN KEY (codigo_entregador) REFERENCES entregador(codigo_entregador)
);

create table ItemPedido(
id_item int primary key not null auto_increment,
codigo_pedido int not null,
codigo_cardapio int not null,
quantidade int,
FOREIGN KEY (codigo_pedido) REFERENCES Pedido(codigo_pedido),
FOREIGN KEY (codigo_cardapio) REFERENCES Cardapio(codigo_cardapio)
);