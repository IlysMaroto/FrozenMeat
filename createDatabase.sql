/*
  Grupo 8 (P.I.)
  Integrantes:
    Arthur Herculano Zacarias Rocha | RA: 04241063
    Bruno Yuji Takahashi | RA: 04241032
    Ilys Gomes Maroto | RA: 04241067
    Juliana Freires Silva | RA: 04241064
    Lucas Sampaio de Lucena | RA: 04241023
    Lucas Tetsuo Nagasse | RA: 04241066
    Marcela Gonçalves Teixeira Oliveira | RA: 04241000
    Vitor Hideo Miyashiro Frutuoso | RA: 04241059
*/

create database FrozenMeat;

use FrozenMeat;

create table usuario(
  id int primary key auto_increment,
  criadoEm datetime not null default current_timestamp,
  atualizadoEm datetime default current_timestamp on update current_timestamp,
  existe boolean not null default true,
  nome varchar(80) not null unique,
  senha varchar(255) not null,
  email varchar(80) not null unique,
  telefone varchar(13) not null unique,
  cpf char(11) not null unique
);

create table armazem(
  id int primary key auto_increment,
  criadoEm datetime not null default current_timestamp,
  atualizadoEm datetime default current_timestamp on update current_timestamp,
  existe boolean not null default true,
  email varchar(80) not null unique,
  telefone varchar(13) not null unique,
  endereco varchar(80) not null unique
);

create table historico_armazem(
  id int primary key auto_increment,
  criadoEm datetime not null default current_timestamp,
  id_armazem int not null,
  temperatura int not null,
  umidade int not null,
  foreign key (id_armazem) references armazem(id)
);

create table loja(
  id int primary key auto_increment,
  criadoEm datetime not null default current_timestamp,
  atualizadoEm datetime default current_timestamp on update current_timestamp,
  existe boolean not null default true,
  email varchar(80) not null unique,
  telefone varchar(13) not null unique,
  endereco varchar(80) not null unique,
  id_gerente int not null,
  id_armazem int not null,
  foreign key (id_gerente) references usuario(id),
  foreign key (id_armazem) references armazem(id)
);

/*
Dúvidas:
  É ideal colocar os campos "criadoEm", "atualizadoEm" e "existe" nas tabelas ?
  Qual o ideal para foreign key: campo "gerente" na tabela "loja" ou campo "loja" na tabela "usuario" ?
*/
