USE FACULDADE;

GO

INSERT INTO Disciplina(NOME, CARGA_HORARIA, TEORIA, PRATICA, EMENTA, COMPETENCIAS, HABILIDADES, CONTEUDO, BIB_BASICA, BIB_COMPLEMENTAR)
VALUES
('Engenharia de Software', 80, 050, 030,'Conceitos e objetivos. Paradigmas de desenvolvimento de software: suas fases e caracteristicas.','Compreender o processo de desenvolvimento de Software','Desenvolver sistemas computacionais estruturados','Introdu��o e t�cnicas da Engenharia de requisitos','Wazlawick, R. S. An�lise e Projeto de Sistemas Orientados a Objetos. Rio de Janeiro: Campus/Elsevier, 2004','Jacobson, I.,Booch, G.,.Rumbaugh, J. The unified software development process, Addison-Wesley, 1999.'),
('Linguagem de programa��o', 120, 020, 100, 'Caracteristicas de linguagem e desenvolvimento de programa��o', 'Compreender o processo da estrutura condicional da linguagem Python', 'Desenvolver programas estruturado em condi��es if, for e while','Programa��o estruturada em Python', 'Use a cabe�a programa��o. BARRY, Paul','Aprendendo Python. LUIZ, Marck'),
('Arquitetura de Computadores', 80, 070, 010, 'Estrutura b�sica de computadores. A Unidade Central de Processamento. Estruturas de barramentos. Organiza��o de mem�ria. Sistemas de entrada/sa�da.','Compreender as principais estruturas de hardware de um sistema computacional.','Entender o funcionamento dos v�rios m�dulos que comp�em um sistema computacional.', 'Organiza��o B�sica de Computadores , Informa��es Adicionais', 'Tanenbaum, A., Computer Arquitecture, 4a edi��o, Prentice Hall., 1998.', 'Stallings, W., Computer Organization and Arquitecture, 4a edi��o, Prentice Hall, 1996. '),
('Programa��o Web', 100, 015, 095, 'Conseitos de sistemas para internet. Desenvolvimento de aplica��es web com programa��o no cliente e servidor.', 'Construir aplica��es Web', 'Desenvolver Layouts e trabalhar com linguagem de programa��o estruturada para web', 'Conceitos de sistemas Web e programa��o no cliente','TOOD, Nick; Java Server Pages: Guia do desenvolvedor. Elsevier 2003', 'GEARY, David M.; HORSTMANN, Cay. Core Java Server Faces. 2005'),
('Legisla��o Aplicada a Inform�tica', 50, 050, 000, 'O estudo do direito e sua influ�ncia na �rea de inform�tica', 'Aplicar conhecimentos do ramo do direito ligado � tecnologia dos sistemas de informa��o', 'Compreender, pesquisar e aprimorar o setor de inform�tica, em si, e as legisla��es nacionais relacionadas legisla��o na �rea de inform�tica e a propriedade intelectual envolvendo programas de computador.', 'Introdu��o � Legisla��o Aplicada','SOUZA, D. C. Introdu��o � ci�ncia do direito. Rio de Janeiro: FGV, 1972.', 'Rover, A. J. Direito e inform�tica. Ed. Manole, 2003.'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR');

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
