CREATE TABLE aluno(
	id SERIAL,
	nome VARCHAR(255),
	cpf CHAR(11),
	observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC(10,2),
	altura real,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado_em timestamp
);

SELECT * FROM aluno;

INSERT INTO aluno (nome, cpf, observacao, idade, dinheiro, altura, ativo, data_nascimento, hora_aula, matriculado_em) 
	VALUES ('Lucas', '12345678901', 'lorem alguma coisa', 24, 100.0, 1.76, TRUE,'1996-01-03', '00:00:00', '20-09-2020 12:32:45' );
	
SELECT * FROM aluno WHERE id = 1;

UPDATE aluno SET
	nome = 'beninca',
	cpf = '01987654321',
	observacao = 'texto update',
	idade = 25,
	dinheiro = 50.0,
	altura = 1.76,
	ativo = FALSE,
	data_nascimento = '1996-01-03',
	hora_aula = '00:00:01',
	matriculado_em  = '2020-01-02 15:00:00'
WHERE id = 1;
	
	DELETE FROM aluno WHERE nome = 'beninca';
	
SELECT nome AS "nome do aluno", 
	idade, 
	matriculado_em AS quando_se_matriculou
	FROM aluno;
	
INSERT INTO aluno (nome) values('vinicius dias');
INSERT INTO aluno (nome) values('rafael jose');
INSERT INTO aluno (nome) values('tiago josue');
INSERT INTO aluno (nome) values('vinicius');

SELECT * FROM aluno
	WHERE nome = 

	
	
	