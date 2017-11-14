USE FACULDADE;

GO

INSERT INTO Disciplina(NOME, CARGA_HORARIA, TEORIA, PRATICA, EMENTA, COMPETENCIAS, HABILIDADES, CONTEUDO, BIB_BASICA, BIB_COMPLEMENTAR)
VALUES
('Engenharia de Software', 80, 050, 030,'Conceitos e objetivos. Paradigmas de desenvolvimento de software: suas fases e caracteristicas.','Compreender o processo de desenvolvimento de Software','Desenvolver sistemas computacionais estruturados','Introdu��o e t�cnicas da Engenharia de requisitos','Wazlawick, R. S. An�lise e Projeto de Sistemas Orientados a Objetos. Rio de Janeiro: Campus/Elsevier, 2004','Jacobson, I.,Booch, G.,.Rumbaugh, J. The unified software development process, Addison-Wesley, 1999.');


INSERT INTO Curso(SIGLA, NOME)
VALUES
('SI','Sistemas de Informa��o');


INSERT INTO Aluno(RA_ALUNO, NOME, EMAIL, CELULAR, ID_CURSO)
VALUES
(1700548, 'Bruno Tomas Buzzo', 'bruno.tomas@live.com', '11953836628', 1);


INSERT INTO Professor(RA_PROF, APELIDO, NOME, EMAIL, CELULAR)
VALUES
(110253,'Girafales','Sr. Girafales','girafales@hotmail.com','11954823564');


INSERT INTO Disciplina_Ofertada(ID_DISCIP, ANO, SEMESTRE)
VALUES
(1, 2017, '2');



INSERT INTO Turma(ID_TURMA, ID_DISCIP, ID_PROF, TURNO)
VALUES
(1, 1, 1, 'Noturno');


INSERT INTO Grade_Curricular(ID_CURSO, ANO, SEMESTRE)
VALUES
(1, 2017, '1');


INSERT INTO Periodo(ID_GRADE, NUMERO)
VALUES
(1, 1)


INSERT INTO PeriodoDisciplina(ID_DISCIP, ID_PERIODO)
VALUES
(1,1);


INSERT INTO CursoTurma(ID_CURSO, ID_TURMA)
VALUES
(1,1);


INSERT INTO Matricula(ID_ALUNO, ID_TURMA)
VALUES
(1,1);


INSERT INTO Questao(ID_TURMA, NUMERO, DESCRICAO, DATA_APLICACAO, DATA_LIM_ENTREGA)
VALUES
(1, 1, 'No que se refere � engenharia de software?', '2017-05-23', '2017-05-30');


INSERT INTO Resposta(ID_ALUNO, ID_QUESTAO, DATA_AVALIACAO, NOTA, AVALIACAO, DESCRICAO, DATA_ENVIO)
VALUES
(1, 1, '2017-05-23', 07.23, 'Avalia��o Bimestral', 'Conceitos de Engenharia de Requisitos', '2017-05-28');


INSERT INTO ArquivosResposta(ID_RESPOSTA, ARQUIVO)
VALUES
(1, 'Engenharia de software � uma �rea da computa��o voltada � especifica��o, desenvolvimento, manuten��o e cria��o de software, com a aplica��o de tecnologias e pr�ticas de ger�ncia de projetos.');


INSERT INTO ArquivosQuestao(ID_QUESTAO, ARQUIVO)
VALUES
(1,'Fa�a um breve comentario sobre a mat�ria Engenharia de Software, informando em qual �rea a mat�ria � voltada');
