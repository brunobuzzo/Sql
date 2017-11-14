USE FACULDADE;

GO

INSERT INTO Disciplina(NOME, CARGA_HORARIA, TEORIA, PRATICA, EMENTA, COMPETENCIAS, HABILIDADES, CONTEUDO, BIB_BASICA, BIB_COMPLEMENTAR)
VALUES
('Engenharia de Software', 80, 050, 030,'Conceitos e objetivos. Paradigmas de desenvolvimento de software: suas fases e caracteristicas.','Compreender o processo de desenvolvimento de Software','Desenvolver sistemas computacionais estruturados','Introdução e técnicas da Engenharia de requisitos','Wazlawick, R. S. Análise e Projeto de Sistemas Orientados a Objetos. Rio de Janeiro: Campus/Elsevier, 2004','Jacobson, I.,Booch, G.,.Rumbaugh, J. The unified software development process, Addison-Wesley, 1999.'),
('Linguagem de programação', 120, 020, 100, 'Caracteristicas de linguagem e desenvolvimento de programação', 'Compreender o processo da estrutura condicional da linguagem Python', 'Desenvolver programas estruturado em condições if, for e while','Programação estruturada em Python', 'Use a cabeça programação. BARRY, Paul','Aprendendo Python. LUIZ, Marck'),
('Arquitetura de Computadores', 80, 070, 010, 'Estrutura básica de computadores. A Unidade Central de Processamento. Estruturas de barramentos. Organização de memória. Sistemas de entrada/saída.','Compreender as principais estruturas de hardware de um sistema computacional.','Entender o funcionamento dos vários módulos que compõem um sistema computacional.', 'Organização Básica de Computadores , Informações Adicionais', 'Tanenbaum, A., Computer Arquitecture, 4a edição, Prentice Hall., 1998.', 'Stallings, W., Computer Organization and Arquitecture, 4a edição, Prentice Hall, 1996. '),
('Programação Web', 100, 015, 095, 'Conseitos de sistemas para internet. Desenvolvimento de aplicações web com programação no cliente e servidor.', 'Construir aplicações Web', 'Desenvolver Layouts e trabalhar com linguagem de programação estruturada para web', 'Conceitos de sistemas Web e programação no cliente','TOOD, Nick; Java Server Pages: Guia do desenvolvedor. Elsevier 2003', 'GEARY, David M.; HORSTMANN, Cay. Core Java Server Faces. 2005'),
('Legislação Aplicada a Informática', 50, 050, 000, 'O estudo do direito e sua influência na área de informática', 'Aplicar conhecimentos do ramo do direito ligado à tecnologia dos sistemas de informação', 'Compreender, pesquisar e aprimorar o setor de informática, em si, e as legislações nacionais relacionadas legislação na área de informática e a propriedade intelectual envolvendo programas de computador.', 'Introdução à Legislação Aplicada','SOUZA, D. C. Introdução à ciência do direito. Rio de Janeiro: FGV, 1972.', 'Rover, A. J. Direito e informática. Ed. Manole, 2003.'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR'),
--('NOME', CARGA_HORARIA, TEORIA, PRATICA, 'EMENTA', 'COMPETENCIAS', 'HABILIDADES', 'CONTEUDO','BIB_BASICA', 'BIB_COMPLEMENTAR');

INSERT INTO Curso(SIGLA, NOME)
VALUES
('SI','Sistemas de Informação');


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
(1, 1, 'No que se refere à engenharia de software?', '2017-05-23', '2017-05-30');


INSERT INTO Resposta(ID_ALUNO, ID_QUESTAO, DATA_AVALIACAO, NOTA, AVALIACAO, DESCRICAO, DATA_ENVIO)
VALUES
(1, 1, '2017-05-23', 07.23, 'Avaliação Bimestral', 'Conceitos de Engenharia de Requisitos', '2017-05-28');



INSERT INTO ArquivosResposta(ID_RESPOSTA, ARQUIVO)
VALUES
(1, 'Engenharia de software é uma área da computação voltada à especificação, desenvolvimento, manutenção e criação de software, com a aplicação de tecnologias e práticas de gerência de projetos.');


INSERT INTO ArquivosQuestao(ID_QUESTAO, ARQUIVO)
VALUES
(1,'Faça um breve comentario sobre a matéria Engenharia de Software, informando em qual área a matéria é voltada');
