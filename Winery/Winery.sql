-- Criação da database.
create database AS2_Vinicola;
use AS2_Vinicola;

-- Criação das tabelas.
create table Regiao (
	codRegiao bigint primary key,
    nomeRegiao varchar(100) not null,
    descricaoRegiao text
);
create table Vinicola (
	codVinicola bigint primary key,
    nomeVinicola varchar(100),
    descricaoVinicola text,
    foneVinicola varchar(15),
    emailVinicola varchar(30),
    codRegiao bigint not null,
    foreign key (codRegiao) references Regiao (codRegiao)
);
create table Vinho (
	codVinho bigint primary key,
    nomeVinho varchar(50) not null,
    tipoVinho varchar(30) not null,
    anoVinho int not null,
    descricaoVinho text,
    codVinicola bigint not null,
    foreign key (codVinicola) references Vinicola (codVinicola)
);

-- Consulta que lista o nome e ano dos vinhos, incluindo o nome da vinícula e sua região
select 
    Vinho.nomeVinho as 'Nome do Vinho',
    Vinho.anoVinho as 'Ano do Vinho',
    Vinicola.nomeVinicola as 'Nome da Vinícola',
    Regiao.nomeRegiao as 'Nome da Região'
from 
    Vinho
join 
    Vinicola on Vinho.codVinicola = Vinicola.codVinicola
join 
    Regiao on Vinicola.codRegiao = Regiao.codRegiao;





