create schema if not exists empresa;

use empresa;

create table if not exists cargo(
id_cargo int(11) primary key,
nome varchar (45)
);

create table if not exists risco_ocupacionais(
Id_riscos INT(11) primary key,
nome varchar(45) not null
);

create table if not exists resultado_exame(
Id_tipo_resultado_exame INT(11) primary key,
tipo varchar(30)
);

create table if not exists tipo_exame(
Id_tipo_exame INT(11) primary key,
tipo varchar(50)
);

create table if not exists medico(
Id_medico INT(11) primary key,
cm INT(11)
nome varchar(100)
cpf varchar(20)
especialidade varchar(50)
data_nascimento DATE
endereço varchar(200) unique,
telefone varchar(20)
);
