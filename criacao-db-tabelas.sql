CREATE DATABASE zoo_db;
USE zoo_db;

CREATE TABLE Especie (
  especie_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL UNIQUE,
  habitat VARCHAR(100),
  tipo_alimentacao VARCHAR(100),
  biologia TEXT,
  status_conservacao VARCHAR(50),
  caracteristicas_distintivas TEXT
);

CREATE TABLE Habitat (
  habitat_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL UNIQUE,
  clima VARCHAR(100),
  tamanho VARCHAR(50),
  vegetacao VARCHAR(100),
  temperatura VARCHAR(50),
  umidade VARCHAR(50)
);

CREATE TABLE Restaurante (
  restaurante_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  tipo VARCHAR(100),
  descricao TEXT
);

CREATE TABLE Loja (
  loja_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  tipo VARCHAR(100),
  descricao TEXT
);

CREATE TABLE Evento (
  evento_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  data_hora DATETIME,
  duracao INT,
  descricao TEXT
);

CREATE TABLE Animal (
  animal_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  especie_id INT,
  habitat_id INT,
  data_nascimento DATE,
  local_origem VARCHAR(100),
  dieta TEXT,
  genero VARCHAR(20),
  peso FLOAT,
  altura FLOAT,
  status_saude VARCHAR(50),
  observacoes TEXT,
  FOREIGN KEY (especie_id) REFERENCES Especie(especie_id),
  FOREIGN KEY (habitat_id) REFERENCES Habitat(habitat_id)
);

CREATE TABLE Voluntario (
  voluntario_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  data_inicio_voluntariado DATE,
  data_fim_voluntariado DATE,
  atividades_realizadas TEXT
);

CREATE TABLE Funcionario (
  funcionario_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  cargo VARCHAR(100),
  data_contratacao DATE,
  salario DECIMAL(10, 2),
  restaurante_id INT,
  loja_id INT,
  evento_id INT,
  animal_id INT,
  voluntario_id INT,
  FOREIGN KEY (restaurante_id) REFERENCES Restaurante(restaurante_id),
  FOREIGN KEY (loja_id) REFERENCES Loja(loja_id),
  FOREIGN KEY (evento_id) REFERENCES Evento(evento_id),
  FOREIGN KEY (animal_id) REFERENCES Animal(animal_id),
  FOREIGN KEY (voluntario_id) REFERENCES Voluntario(voluntario_id)
);

CREATE TABLE Visitante (
  visitante_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  data_nascimento DATE,
  cidade VARCHAR(100),
  pais VARCHAR(100)
);

CREATE TABLE Localizacao (
  localizacao_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL
);

CREATE TABLE Veiculo (
  veiculo_id INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  tipo VARCHAR(100),
  capacidade INT
);

CREATE TABLE Visitante_Evento (
  visitante_id INT,
  evento_id INT,
  PRIMARY KEY (visitante_id, evento_id),
  FOREIGN KEY (visitante_id) REFERENCES Visitante(visitante_id),
  FOREIGN KEY (evento_id) REFERENCES Evento(evento_id)
);

CREATE TABLE Funcionario_Localizacao (
  funcionario_id INT,
  localizacao_id INT,
  PRIMARY KEY (funcionario_id, localizacao_id),
  FOREIGN KEY (funcionario_id) REFERENCES Funcionario(funcionario_id),
  FOREIGN KEY (localizacao_id) REFERENCES Localizacao(localizacao_id)
);

CREATE TABLE Veiculo_Localizacao (
  veiculo_id INT,
  localizacao_id INT,
  PRIMARY KEY (veiculo_id, localizacao_id),
  FOREIGN KEY (veiculo_id) REFERENCES Veiculo(veiculo_id),
  FOREIGN KEY (localizacao_id) REFERENCES Localizacao(localizacao_id)
);

-- Tabela Veterinário
CREATE TABLE Veterinario (
    veterinario_id INT PRIMARY KEY,
    nome VARCHAR(100),
    especializacao VARCHAR(100),
    data_contratacao DATE,
    salario DECIMAL(10, 2)
);

-- Tabela de relacionamento "supervisionar"
CREATE TABLE Veterinario_Animal (
    veterinario_id INT,
    animal_id INT,
    PRIMARY KEY (veterinario_id, animal_id),
    FOREIGN KEY (veterinario_id) REFERENCES Veterinario(veterinario_id),
    FOREIGN KEY (animal_id) REFERENCES Animal(animal_id)
);

-- Tabela Fornecedor
CREATE TABLE Fornecedor (
    fornecedor_id INT PRIMARY KEY,
    nome VARCHAR(100),
    tipo_produto VARCHAR(100)
);

-- Tabela de relacionamento "fornecer" para Restaurante
CREATE TABLE Fornecedor_Restaurante (
    fornecedor_id INT,
    restaurante_id INT,
    PRIMARY KEY (fornecedor_id, restaurante_id),
    FOREIGN KEY (fornecedor_id) REFERENCES Fornecedor(fornecedor_id),
    FOREIGN KEY (restaurante_id) REFERENCES Restaurante(restaurante_id)
);

-- Tabela de relacionamento "fornecer" para Loja
CREATE TABLE Fornecedor_Loja (
    fornecedor_id INT,
    loja_id INT,
    PRIMARY KEY (fornecedor_id, loja_id),
    FOREIGN KEY (fornecedor_id) REFERENCES Fornecedor(fornecedor_id),
    FOREIGN KEY (loja_id) REFERENCES Loja(loja_id)
);

-- Tabela Manutenção
CREATE TABLE Manutencao (
    manutencao_id INT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(100),
    data_contratacao DATE,
    salario DECIMAL(10, 2)
);

-- Tabela de relacionamento "manter"
CREATE TABLE Manutencao_Localizacao (
    manutencao_id INT,
    localizacao_id INT,
    PRIMARY KEY (manutencao_id, localizacao_id),
    FOREIGN KEY (manutencao_id) REFERENCES Manutencao(manutencao_id),
    FOREIGN KEY (localizacao_id) REFERENCES Localizacao(localizacao_id)
);