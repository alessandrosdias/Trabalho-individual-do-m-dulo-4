use sistema_resilia;

create table cursos (
id_curso int NOT NULL,
tipodecurso varchar (20),
nomedocurso varchar (30),
duracao varchar (20)
);

create table turmas (
id_turma int NOT NULL,
turno varchar (5),
semestre varchar (10)
);

create table alunos (
id_curso int NOT NULL,
nome varchar (20),
cpf varchar (11),
email varchar (30)
);

create table facilitadores (
id_curso int NOT NULL,
nome varchar (20),
cpf varchar (11),
email varchar (30)
);

create table monitores (
id_curso int NOT NULL,
nome varchar (20),
cpf varchar (11),
email varchar (30)
);