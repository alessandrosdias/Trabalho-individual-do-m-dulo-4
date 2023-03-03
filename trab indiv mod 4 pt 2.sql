use sistema_resilia;

INSERT INTO cursos (id_curso,tipodecurso,nomedocurso,duracao) VALUES
(10,'presencial','programaçao','4 anos'),
(10,'remoto','programaçao','4 anos');


INSERT INTO turmas (id_turma,turno,semestre) VALUES
(1,'manha','2023.1'),
(2,'tarde','2023.2');


INSERT INTO alunos (id_curso,nome,cpf,email) VALUES
(10,'Alessandro','14567829874','alessandrosantosdias@gmail.com'),
(10,'Diego','18096385274','diegomesquita@gmail.com');


INSERT INTO facilitadores (id_curso,nome,cpf,email) VALUES
(10,'Simone','55581403724','simone@gmail.com'),
(10,'Nivaldo','82437141707','nivaldo@gmail.com');

INSERT INTO monitores (id_curso,nome,cpf,email) VALUES
(10,'Bia','56366317747','bianobrega@gmail.com'),
(10,'Luan','64422357778','luanmoretto@gmail.com');

