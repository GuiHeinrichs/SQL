CREATE TABLE Hospital (
    Nome varchar(50),
    Endereco varchar(100),
    Cep varchar(9),
    Telefone int,
    Sede varchar(2) PRIMARY KEY NOT NULL
);

CREATE TABLE Medico (
    Nome varchar(50),
    Idade int,
    Cpf varchar(11) PRIMARY KEY NOT NULL,
    Crm varchar(13) NOT NULL,
    Horario Date,
    Sede varchar(10)
);
CREATE TABLE Paciente (
    Nome varchar(50),
    Idade int,
    Cpf varchar(13) PRIMARY KEY NOT NULL,
    Enfermidade varchar(50),
    Descricao varchar(300) 
);
CREATE TABLE Enfermaria (
    Ramal int PRIMARY KEY NOT NULL,
    Macas int,
    Enfermeiros int,
    Sede varchar(2)
);
CREATE TABLE Laboratorio (
    Ramal int NOT NULL,
    Amostras int,
    Sede varchar(2)
);
CREATE TABLE Exame (
    DataColeta date,
    Tipo varchar(50),
    Horario date,
    Paciente varchar(50),
    Numero int identity(1,1) PRIMARY KEY NOT NULL
);
CREATE TABLE Resultado (
    Tipo varchar(50),
    Paciente varchar(50),
    Numero int identity(1,1) PRIMARY KEY NOT NULL,
    Descricao varchar(300)
);