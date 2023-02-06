create database sisresilia;

use sisresilia; 

create table curso (
id int primary key auto_increment,
materias varchar(30),
duracao varchar(30),
professor varchar(50),
modulo varchar(40));

create table turma (
id int primary key auto_increment,
sala varchar(20),
turno varchar(20),
monitor varchar(20),
numerodealunos int);

create table aluno (
id int primary key auto_increment,
nome varchar(50),
cpf varchar(15),
telefone varchar(15),
matricula varchar(15));
