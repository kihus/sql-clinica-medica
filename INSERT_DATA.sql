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