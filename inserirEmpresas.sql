ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas 
    (nome, cnpj)
    VALUES
    ("Bradesco", 95624859325685),
    ("Vale", 42568925365874),
    ("Cielo", 32574896521485);
    
desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

INSERT INTO empresas_unidades
(empresa_id, cidade_id, sede)
VALUES
(1, 10, 1),
(1, 11, 0),
(2, 10, 0),
(2, 11, 0);