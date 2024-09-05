CREATE DATABASE avaliacao_22c_3b;
USE avaliacao_22c_3b;


CREATE TABLE funcionarios (
 ID_funcionario INT NOT NULL ,
 Nome_funcionario VARCHAR(100) NOT NULL,
 cargo VARCHAR (50) NOT NULL,
 salario DECIMAL (10,2) NOT NULL,
 PRIMARY KEY (ID_funcionario)
);

CREATE TABLE Funcionarios_Projetos(
ID_projeto INT NOT NULL ,
ID_funcionario INT NOT NULL,
Data_inicio DATE,
Data_fim DATE,
PRIMARY KEY (ID_funcionario, ID_projeto)
);

INSERT INTO funcionarios (ID_funcionario,Nome_funcionario,cargo,salario)
VALUES (1,'João Silva','desenvolvedor',5500.00),(2,'Maria Oliveira','Analista de SIstema',6000.00),(3,'Carlos Pereira','Gerente de projetos',7500.00),(4,'Ana Costa','Designer',4800.00),(5,'Lucas Almeida','Consultor de TI',6700.00);

INSERT INTO Funcionarios_Projetos (ID_projeto,ID_funcionario,Data_inicio,Data_fim)
VALUES (1,1,2024-01-10,2024-06-30), (2,2,2024-02-01,2024-07-31), (3,3,2024-03-15,2024-09-20), (4,4,2024-04-20,2024-10-20), (5,5,2024-05-01,2024-11-30);

SELECT 
funcionarios.nome;

SELECT

