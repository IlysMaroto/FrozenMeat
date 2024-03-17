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

create table usuario_fisico(
  id int primary key auto_increment,
  registrado_em datetime not null default current_timestamp,
  nome varchar(80) not null,
  email varchar(80) not null unique,
  cpf char(11) not null unique,
  telefone varchar(13) not null unique,
  senha varchar(255) not null
);

create table usuario_juridico(
  id int primary key auto_increment,
  registrado_em datetime not null default current_timestamp,
  nome varchar(80) not null,
  email varchar(80) not null unique,
  cnpj char(14) not null unique,
  telefone varchar(13) not null unique,
  senha varchar(255) not null
);

create table frigorifico(
  id int primary key auto_increment,
  registrado_em datetime not null default current_timestamp,
  nome varchar(80) not null,
  email varchar(80) not null,
  telefone varchar(13) not null,
  endereco varchar(80) not null unique,
  cep char(9) not null unique,
  temperatura_ideal double not null default -18
);

create table usuario_fisico_frigorifico(
  id_usuario int not null,
  id_frigorifico int not null
);

create table usuario_juridico_frigorifico(
  id_usuario int not null,
  id_frigorifico int not null
);

create table historico_frigorifico(
  registrado_em datetime not null default current_timestamp,
  id_frigorifico int not null,
  temperatura double not null
);
