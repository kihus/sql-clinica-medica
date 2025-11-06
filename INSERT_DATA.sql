SELECT * FROM TiposPlanos;

INSERT INTO TiposPlanos VALUES ('PREMIUM'), ('MASTER PREMIUM');

SELECT * FROM TiposConsultas;

INSERT INTO TiposConsultas VALUES ('Primeira Consulta', 119.99), ('Retorno', 89.99), ('Emergencia', 299.99);

SELECT * FROM StatusConsultas;

INSERT INTO StatusConsultas VALUES ('Agendada'), ('Cancelada'), ('Realizada');

UPDATE StatusConsultas
SET StatusConsulta = 'Concluida'
WHERE StatusConsulta = 'Realizada'

INSERT INTO EspecialidadesMedicas(NomeEspecialidade, Descricao) VALUES
('Pediatra', 'Cuida das cria'),
('Cardiologista', 'Cuida do motor da pessoa'),
('Otorrinolaringo', 'cuida das coisas'),
('Demartologista', 'sla'),
('Urologista', 'cuida do uro');

SELECT * FROM EspecialidadesMedicas;

INSERT INTO Convenios VALUES
('Unimed', 'unimed.com.br', '02812468000106'),
('HapVida','hapvida.com','02122348000107'),
('Amil','amil.com.br','74542432000111');

SELECT * FROM Convenios;

INSERT INTO TelefonesConvenios VALUES 
('55', '14', '943214321', 4)

SELECT * FROM TelefonesConvenios;

INSERT INTO Enderecos VALUES 
('Rua Manga','123','sla','jardim albertina', 'Guarulhos', '07243000'),
('Rua Goiaba','333','','jardim Seiladasquanta', 'Guarulhos', '07243000'),
('Rua Massan','443','perto daq','jardim salada de frutas', 'Guarulhos', '07243000')

SELECT * FROM Enderecos;

INSERT INTO Pacientes VALUES 
('Piter Parker','Nunes', '1233121242', '08/23/1999', 2),
('Rogers','Marcos', '12332143243', '02/12/2018', 2)

SELECT * FROM Pacientes;

INSERT INTO Pacientes VALUES 
('Tony','Sterko', '12332122243', '02/12/2018', 3)

-- esta podendo colocar o mesmo pacientes em convenio e particular
INSERT INTO PacientesConveniados VALUES 
(2,4, '12345678', '09/30/2030', 1)

SELECT * FROM PacientesConveniados;

INSERT INTO PacientesParticulares VALUES 
(4, 119.99)

SELECT * FROM PacientesParticulares;

INSERT INTO Medicos VALUES 
('458721/sp', 'Yuri', 'Alberto', '12/12/2021')

SELECT * FROM Medicos;

INSERT INTO TelefonesMedicos VALUES 
(55, 12, 911112222, 4),
(55, 21, 933335555, 7),
(55, 13, 977778888, 9)

SELECT * FROM TelefonesMedicos;

INSERT INTO MedicoEspecialidades VALUES
(4, 1),
(7, 4),
(9, 2)

SELECT * FROM MedicoEspecialidades;

SELECT * FROM TiposConsultas;

INSERT INTO Consultas VALUES 
('12/21/2021 08:00:00', 1, 1, '', 'ta ruim meu parceiro', 4, 4)

SELECT * FROM Consultas;

INSERT INTO Emails VALUES 
('tonysterko@gmail.com', 6)