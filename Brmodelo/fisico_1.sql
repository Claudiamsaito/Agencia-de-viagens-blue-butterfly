/* Lógico_1: */

CREATE TABLE Cliente (
    id_cliente inteiro PRIMARY KEY,
    Data_de_Nascimento date,
    CEP inteiro,
    CIdade Varchar (100),
    CPF inteiro,
    RG inteiro,
    celular_cliente inteiro,
    nome_cliente varchar de (50)
);

CREATE TABLE destinos (
    Cidades Varchar (100),
    id_destinos inteiro PRIMARY KEY,
    Pousadas Varchar (100),
    Programacao Varchar (100)
);

CREATE TABLE Agencia (
    fk_Cliente_id_cliente inteiro,
    fk_destinos_id_destinos inteiro
);
 
ALTER TABLE Agencia ADD CONSTRAINT FK_Agencia_1
    FOREIGN KEY (fk_Cliente_id_cliente)
    REFERENCES Cliente (id_cliente)
    ON DELETE RESTRICT;
 
ALTER TABLE Agencia ADD CONSTRAINT FK_Agencia_2
    FOREIGN KEY (fk_destinos_id_destinos)
    REFERENCES destinos (id_destinos)
    ON DELETE RESTRICT;