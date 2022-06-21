--a) pelo menos uma seleção de dados para exibir todos os registros de uma tabela usando como ordenação um atributo textual em ordem decrescente;

SELECT * FROM Medico ORDER BY Nome DESC;

--b) pelo menos uma seleção que apresente uma função de agregação (count, sum, max, min, avg);

SELECT MIN(Idade) AS MenorIdade FROM Paciente;

--c) pelo menos uma seleção que apresenta dados de duas tabelas (pode escolher quais atributos de cada uma delas) com relacionamento 1 para N, ou seja, deve haver correspondência entre uma chave estrangeira de uma tabela e a chave primária de outra;

SELECT m.Nome, m.Cpf, m.Crm, m.Sede, h.Nome, h.Endereco FROM Medico AS m
INNER JOIN Hospital AS h ON m.Sede = h.Sede;

--d) pelo menos uma seleção que apresente o uso de operadores de BETWEEN ou IN nos critérios;

SELECT * FROM Exame WHERE Numero BETWEEN 1 AND 3;

--e) pelo menos uma seleção que use cláusulas de junção (INNER JOIN ou LEFT JOIN ou RIGHT JOIN);

SELECT e.Paciente, e.DataColeta, e.Horario, p.Cpf FROM Exame AS e INNER JOIN Paciente AS p ON e.Paciente = p.Nome;

--f) pelo menos uma View que contenha uma estrutura de seleção envolvendo no mínimo duas tabelas.

CREATE VIEW ResultadosMulheres AS
	SELECT r.Paciente, r.Tipo, r.Descricao FROM Resultado AS r WHERE r.Paciente 	IN (SELECT p.Nome From Paciente AS p WHERE p.Sexo LIKE'Feminino%');
    
    select * from ResultadosMulheres;


