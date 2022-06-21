INSERT INTO Hospital (
	Nome,
  	Endereco,
  	Cep,
  	Telefone,
  	Sede
) VALUES (
	'Hospital Israelita Albert Einstein Morumbi',
  	'Av. Albert Einstein, 627/701 - Morumbi, São Paulo - SP',
  	'05652900',
  	'1121511233',
  	'SP'
);

INSERT INTO Hospital (
	Nome,
  	Endereco,
  	Cep,
  	Telefone,
  	Sede
) VALUES (
	'Hospital de Clínicas de Porto Alegre',
  	'Rua Ramiro Barcelos, 2350, Av. Protásio Alves, 211 - Santa Cecília, Porto Alegre-RS',
  	'90035903',
  	'5133598000',
  	'RS'
);

INSERT INTO Hospital (
	Nome,
  	Endereco,
  	Cep,
  	Telefone,
  	Sede
) VALUES (
	'Hospital Santa Catarina de Blumenau',
  	'R. Amazonas, 301- Garcia, Blumenau-SC',
  	'89020900',
  	'4730366000',
  	'SC'
);

-- Laboratório

INSERT INTO Laboratorio (
	Ramal,
  	Amostras,
  	Sede
) VALUES (
	235,
  	78,
  	'SP'
);
INSERT INTO Laboratorio (
	Ramal,
  	Amostras,
  	Sede
) VALUES (
	126,
  	54,
  	'RS'
);
INSERT INTO Laboratorio (
	Ramal,
  	Amostras,
  	Sede
) VALUES (
	456,
  	125,
  	'SC'
);

--Enfermaria

INSERT INTO Enfermaria (
	Ramal,
  	Macas,
  	Enfermeiros,
  	Sede
) VALUES (
	325,
  	400,
  	168,
  	'SP'
);
INSERT INTO Enfermaria (
	Ramal,
  	Macas,
  	Enfermeiros,
  	Sede
) VALUES (
	326,
  	250,
  	120,
  	'RS'
);
INSERT INTO Enfermaria (
	Ramal,
  	Macas,
  	Enfermeiros,
  	Sede
) VALUES (
	657,
  	150,	
  	98,
  	'SC'
);

-- Exame

INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'22/06/2022',
  	'Sangue',
  	'8:30',
  	'Leonardo Diogo Yago Jesus'
);
INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'13/08/2022',
  	'Urina',
  	'13:00',
  	'Luís Anthony Raul Monteiro'
);
INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'05/10/2022',
  	'Colesterol',
  	'8:00',
  	'Isabela Luiza Antônia Moreira'
);
INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'05/10/2022',
  	'Creatina',
  	'9:00',
  	'Isabela Luiza Antônia Moreira'
);
INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'15/06/2022',
  	'Fezes',
  	'10:00',
  	'Hadassa Catarina Costa'
);
INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'15/06/2022',
  	'Sangue',
  	'11:00',
  	'Hadassa Catarina Costa'
);
INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'15/06/2022',
  	'Colesterol',
  	'11:30',
  	'Hadassa Catarina Costa'
);
INSERT INTO Exame (
	DataColeta,
  	Tipo,
  	Horario,
  	Paciente
) VALUES (
	'15/06/2022',
  	'Hemoglobina',
  	'13:30',
  	'Hadassa Catarina Costa'
);

--Paciente

INSERT INTO Paciente (
	Nome,
  	Idade,
  	Cpf,
  	Enfermidade,
  	Descricao,
	Sexo
) VALUES (
	'Leonardo Diogo Yago Jesus',
  	25,
  	'647.291.798-11',
  	'',
  	'Telefone: (11) 99583-8537; Tipo Sangue: A+; Rua João Batista Vico,334,Vila Amélia, São Paulo-SP;leonardo_jesus@likaleal.com.br',
	'Masculino'
);
INSERT INTO Paciente (
	Nome,
  	Idade,
  	Cpf,
  	Enfermidade,
  	Descricao,
	Sexo
) VALUES (
	'Hadassa Catarina Costa',
  	73,
  	'423.683.020-50',
  	'Diabetes tipo 2',
  	'Telefone: (54) 98451-6413; Tipo Sangue: AB+; Rua Principal, s/n,298,Marcondes,Gramado-RS;hadassa_costa@tlmix.com.br',
	'Feminino'
);
INSERT INTO Paciente (
	Nome,
  	Idade,
  	Cpf,
  	Enfermidade,
  	Descricao,
	Sexo
) VALUES (
	'Luís Anthony Raul Monteiro',
  	54,
  	'165.278.770-48',
  	'Hipertensão',
  	'Telefone: (51) 98813-2806; Tipo Sangue: A-; Rua D,501,Rubem Berta, Porto Alegre-RS;luisanthonymonteiro@flex-erp.com',
	'Masculino'
);
INSERT INTO Paciente (
	Nome,
  	Idade,
  	Cpf,
  	Enfermidade,
  	Descricao,
	Sexo
) VALUES (
	'Isabela Luiza Antônia Moreira',
  	20,
  	'218.183.049-53',
  	'Diabetes Tipo 1',
  	'Telefone: (47) 99797-5508; Tipo Sangue: O+; Rua Lourival Francisco Rita,979,Costa e Silva,Joinville-SC;isabelaluizamoreira@rcstechnology.com.br',
	'Feminino'
);

--Medico

INSERT INTO Medico(
    Nome,
    Idade,
    Cpf,
    Crm,
    Horario,
    Sede
) VALUES (
	'Henrique Giovanni Carlos Corte Real',
	47,
	'001.350.888-10',
	'35624791-0/SP',
	'5:00',
	'SP'
);
INSERT INTO Medico(
    Nome,
    Idade,
    Cpf,
    Crm,
    Horario,
    Sede
) VALUES (
	'Marli Sueli da Mata',
	27,
	'626.441.129-90',
	'8571/BR',
	'6:00',
	'RS;'
);
INSERT INTO Medico(
    Nome,
    Idade,
    Cpf,
    Crm,
    Horario,
    Sede
) VALUES (
	'Luiza Jaqueline Isabelle Aragão',
	35,
	'611.522.120-01',
	'356791/RS',
	'6:00',
	'RS'
);
INSERT INTO Medico(
    Nome,
    Idade,
    Cpf,
    Crm,
    Horario,
    Sede
) VALUES (
	'Marcelo Emanuel Rodrigues',
	56,
	'586.386.799-04',
	'24681/SC',
	'6:00',
	'SC'
);
INSERT INTO Medico(
    Nome,
    Idade,
    Cpf,
    Crm,
    Horario,
    Sede
) VALUES (
	'Elisa Vitória Melo',
	65,
	'212.521.959-07',
	'145678/RS',
	'5:00',
	'RS'
);
--Resultado
INSERT INTO Resultado (
    Tipo,
    Paciente,
    Descricao
) VALUES (
	'Resultado Exame Hemoglobina',
	'Hadassa Catarina Costa',
	'Hemoglobina: 7.0%; Continuar tomando as insulinas, com as quantidades que foram receitadas.'
);
INSERT INTO Resultado (
    Tipo,
    Paciente,
    Descricao
) VALUES (
	'Resultado Exame Colesterol',
	'Hadassa Catarina Costa',
	'Teste não apresentou alterações.'
);
INSERT INTO Resultado (
    Tipo,
    Paciente,
    Descricao
) VALUES (
	'Resultado Exame Sangue',
	'Hadassa Catarina Costa',
	'Teste não apresentou alterações.'
);
INSERT INTO Resultado (
    Tipo,
    Paciente,
    Descricao
) VALUES (
	'Resultado Exame de Fezes',
	'Hadassa Catarina Costa',
	'Teste não apresentou alterações, apenas se alimentar mais de alimentos ricos em fibras.'
);
