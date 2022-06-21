--a) pelo menos uma seleção de dados para exibir todos os registros de uma tabela usando como ordenação um atributo textual em ordem decrescente;

SELECT * FROM Medico ORDER BY Nome DESC;

--b) pelo menos uma seleção que apresente uma função de agregação (count, sum, max, min, avg);

SELECT MIN(Idade) AS MenorIdade FROM Paciente;