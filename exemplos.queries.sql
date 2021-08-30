use exemplos;
select * from `exemplos`.`consultorio`;
INSERT INTO `exemplos`.`consultorio` (`numero`) VALUES ('7'), ('8'), ('9');
SELECT * from `exemplos`.`medico`;
INSERT INTO `exemplos`.`medico` (`crm`,`nome`, `especializacao`) VALUES 
								('654321','Otávio','Oftalmologista'),
                                ('998877','Osmar','Pneumologista'),
                                ('556644','Carlos','Clínico');
INSERT INTO `exemplos`.`medico` (`crm`,`nome`, `especializacao`) VALUES ('000134','Luiz','Dermatologista');
SELECT nome from `exemplos`.`medico`;
SELECT especializacao from `exemplos`.`medico`;
SELECT nome, especializacao from `exemplos`.`medico`;
SELECT * from `exemplos`.`medico` WHERE NOME = "Omar";
SELECT * from `exemplos`.`medico` WHERE especializacao = 'Dermatologista';
INSERT INTO `exemplos`.`medico` (`crm`,`nome`, `especializacao`) VALUES ('002345','Luiz Fernando','Cardiologista'),('555555','Carlos Augusto','Cardiologista');
SELECT * from `exemplos`.`medico` WHERE especializacao = 'Cardiologista';
UPDATE `exemplos`.`medico` SET `especializacao` = 'Cardiologista' WHERE (`crm` = '123456');
UPDATE `exemplos`.`medico` SET `nome` = 'José Otávio' WHERE (`crm` = '654321');
SELECT * from `exemplos`.`medico` WHERE NOME LIKE "Luiz%";
UPDATE `exemplos`.`medico` SET `nome` = 'Osmar Luiz' WHERE (`crm` = '998877');
SELECT * from `exemplos`.`medico` WHERE NOME LIKE "%Luiz%";
SELECT * from `exemplos`.`medico` WHERE NOME LIKE "%Luiz"; -- Comentário depois da linha
-- Comentário aí
DELETE FROM `exemplos`.`medico` WHERE (`crm` = '123456');

-- 
-- 
-- 
-- 
-- 
-- 

INSERT INTO `exemplos`.`paciente` (`matricula`,`nome`, `telefone`) VALUES 
								('1','Maria','2299008877'),
                                ('2','Joana','2299883344'),
                                ('3','Mariana','2299002299'),
                                ('4','Erica','2299881111'),
                                ('5','Carla','2299223344');

select * from `exemplos`.`paciente`;

INSERT INTO `exemplos`.`consulta` (`data`,`hora`, `matricula`, `crm`, `numero`) VALUES 
								('2021-09-02','08:30:00','1','654321', '5'),
                                ('2021-09-05','08:50:00','2','556644', '6'),
                                ('2021-09-08','08:50:00','3','998877', '2'),
                                ('2021-09-02','09:30:00','4','998877', '4'),
                                ('2021-09-03','09:30:00','5','654321', '3'),
                                ('2021-09-07','10:30:00','2','000134', '9'),
                                ('2021-09-06','11:30:00','4','555555', '9');
                                
select * from `exemplos`.`consulta`;
