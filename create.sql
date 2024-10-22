CREATE TABLE endereco (
    cod_endereco NUMBER
        GENERATED ALWAYS AS IDENTITY,
    rua         VARCHAR2(30),
    numero      NUMBER,
    cep         VARCHAR2(30),
    bairro      VARCHAR2(30),
    cidade      VARCHAR2(30),
    pais        VARCHAR2(30),
    complemento VARCHAR2 ( 30 )
);