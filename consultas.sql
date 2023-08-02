-- Filtragem das espécies ameaçadas e seus status de conservação:
SELECT Especie.nome, Especie.status_conservacao
FROM Especie
WHERE Especie.status_conservacao IN ('Em Perigo', 'Criticamente em Perigo');

-- Consulta para obter o número total de espécies no zoológico:
SELECT COUNT(*) AS total_especies
FROM Especie;

-- Consulta para listar os eventos agendados para o próximo mês:
SELECT nome, data_hora
FROM Evento
WHERE data_hora BETWEEN CURDATE() AND CURDATE() + INTERVAL 1 MONTH;

-- Consulta para calcular o total de funcionários que possuem salário acima da média salarial dos funcionários:
SELECT COUNT(*) AS total_funcionarios_acima_media
FROM Funcionario
WHERE salario > (SELECT AVG(salario) FROM Funcionario);

-- Consulta para obter o habitat com a maior quantidade de animais:
SELECT h.nome, COUNT(*) AS total_animais
FROM Habitat h
JOIN Animal a ON h.habitat_id = a.habitat_id
GROUP BY h.habitat_id
ORDER BY total_animais DESC
LIMIT 1;

-- Veterinário mais bem pagos:
SELECT v.nome, v.especializacao, v.salario
FROM Veterinario v
JOIN (
  SELECT MAX(salario) AS max_salario
  FROM Veterinario
) max_v ON v.salario = max_v.max_salario;

-- Número médio de animais tratados por veterinário:

SELECT v.nome, COUNT(va.animal_id) AS numero_animais
FROM Veterinario v
JOIN Veterinario_Animal va ON v.veterinario_id = va.veterinario_id
GROUP BY v.nome;

-- Fornecedor que fornece produtos para o maior número de restaurantes:
SELECT f.nome, COUNT(fr.restaurante_id) AS numero_restaurantes
FROM Fornecedor f
JOIN Fornecedor_Restaurante fr ON f.fornecedor_id = fr.fornecedor_id
GROUP BY f.fornecedor_id, f.nome
ORDER BY numero_restaurantes DESC
LIMIT 1;

-- Valor total gasto com salários de funcionários de manutenção em cada localização:
SELECT l.nome AS nome_localizacao, SUM(m.salario) AS total_salarios_manutencao
FROM Localizacao l
JOIN Manutencao_Localizacao ml ON l.localizacao_id = ml.localizacao_id
JOIN Manutencao m ON ml.manutencao_id = m.manutencao_id
GROUP BY l.nome;

-- Média salarial dos veterinários por especialização:
SELECT especializacao, AVG(salario) AS media_salarial
FROM Veterinario
GROUP BY especializacao;

-- Número de fornecedores de diferentes tipos de produtos:
SELECT tipo_produto, COUNT(*) AS total_fornecedores
FROM Fornecedor
GROUP BY tipo_produto;

-- Localização com a maior quantidade de funcionários de manutenção:
SELECT l.nome AS nome_localizacao, COUNT(ml.manutencao_id) AS total_funcionarios_manutencao
FROM Localizacao l
LEFT JOIN Manutencao_Localizacao ml ON l.localizacao_id = ml.localizacao_id
GROUP BY l.nome
ORDER BY total_funcionarios_manutencao DESC
LIMIT 1;

-- Consulta para encontrar o evento mais popular com base no número de visitantes que participaram:
SELECT e.nome AS nome_evento, COUNT(ve.visitante_id) AS total_visitantes
FROM Evento e
JOIN Visitante_Evento ve ON e.evento_id = ve.evento_id
GROUP BY e.evento_id
ORDER BY total_visitantes DESC
LIMIT 1;

-- Consulta para calcular a média de idade dos visitantes do zoológico:
SELECT ROUND(AVG(DATEDIFF(CURDATE(), v.data_nascimento) / 365), 1) AS media_idade
FROM Visitante v;

-- Consulta para calcular a média de visitantes por evento:
SELECT AVG(total_visitantes) AS media_visitantes_por_evento
FROM (
  SELECT e.evento_id, COUNT(ve.visitante_id) AS total_visitantes
  FROM Evento e
  JOIN Visitante_Evento ve ON e.evento_id = ve.evento_id
  GROUP BY e.evento_id
) AS visitantes_por_evento;