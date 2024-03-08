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
  criado_em datetime not null default current_timestamp,
  atualizado_em datetime default current_timestamp on update current_timestamp,
  existe boolean not null default true,
  nome varchar(80) not null unique,
  senha varchar(255) not null,
  email varchar(80) not null unique,
  telefone varchar(13) not null unique,
  cpf char(11) not null unique
);

create table usuario_juridico(
  id int primary key auto_increment,
  criado_em datetime not null default current_timestamp,
  atualizado_em datetime default current_timestamp on update current_timestamp,
  existe boolean not null default true,
  nome varchar(80) not null unique,
  senha varchar(255) not null,
  email varchar(80) not null unique,
  telefone varchar(13) not null unique,
  cnpj char(11) not null unique
);

create table historico_frigorifico(
  id int primary key auto_increment,
  criado_em datetime not null default current_timestamp,
  id_armazem int not null,
  temperatura double not null
);

create table frigorifico(
  id int primary key auto_increment,
  criado_em datetime not null default current_timestamp,
  atualizado_em datetime default current_timestamp on update current_timestamp,
  existe boolean not null default true,
  nome varchar(80) not null,
  email varchar(80) not null,
  telefone varchar(13) not null unique,
  endereco varchar(80) not null unique,
  id_gerente int not null
);


