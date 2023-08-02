-- Dados para a tabela Especie
INSERT INTO Especie (especie_id, nome, habitat, tipo_alimentacao, biologia, status_conservacao, caracteristicas_distintivas)
VALUES
  (1, 'Leão', 'Savana', 'Carnívoro', 'Os leões são grandes felinos conhecidos por viverem em grupos chamados de matilhas.', 'Vulnerável', 'Pelagem amarelada e juba nos machos.'),
  (2, 'Elefante Asiático', 'Floresta', 'Herbívoro', 'Os elefantes asiáticos são mamíferos terrestres conhecidos por suas orelhas grandes.', 'Em Perigo', 'Orelhas grandes e presas curvas.'),
  (3, 'Girafa', 'Savana', 'Herbívoro', 'As girafas são animais de pescoço longo que se alimentam de folhas nas copas das árvores.', 'Vulnerável', 'Pescoço longo e manchas em sua pelagem.'),
  (4, 'Leopardo', 'Floresta', 'Carnívoro', 'Os leopardos são grandes felinos conhecidos por sua agilidade e camuflagem.', 'Vulnerável', 'Pelagem com manchas em formato de rosetas.'),
  (5, 'Urso Polar', 'Região Ártica', 'Carnívoro', 'Os ursos polares são excelentes nadadores e caçadores.', 'Vulnerável', 'Pelagem branca e espessa para se adaptar ao ambiente frio.'),
  (6, 'Gorila', 'Floresta', 'Herbívoro', 'Os gorilas são primatas gigantes e têm forte vínculo social.', 'Em Perigo', 'Corpo robusto com pelos mais longos no dorso.'),
  (7, 'Tubarão Branco', 'Oceano', 'Carnívoro', 'Os tubarões brancos são predadores marinhos temidos e respeitados.', 'Vulnerável', 'Dentes serrilhados e nadadeiras poderosas.'),
  (8, 'Pinguim Imperador', 'Antártica', 'Carnívoro', 'Os pinguins imperadores são conhecidos por suas habilidades de mergulho.', 'Quase Ameaçado', 'Plumagem preta e branca com manchas amarelas no pescoço.'),
  (9, 'Canguru', 'Pradaria', 'Herbívoro', 'Os cangurus são marsupiais saltadores nativos da Austrália.', 'Pouco Preocupante', 'Pernas traseiras longas e bolsa para carregar os filhotes.'),
  (10, 'Pantera Negra', 'Floresta', 'Carnívoro', 'As panteras negras são leopardos com melanismo, resultando em uma pelagem preta.', 'Em Perigo', 'Pelagem preta com manchas ocultas.'),
  (11, 'Lobo Cinzento', 'Floresta', 'Carnívoro', 'Os lobos cinzentos são altamente sociais e vivem em matilhas.', 'Quase Ameaçado', 'Pelagem cinza com focinho afilado.'),
  (12, 'Orangotango', 'Floresta', 'Frugívoro', 'Os orangotangos são grandes primatas conhecidos por sua inteligência.', 'Criticamente em Perigo', 'Braços longos e pelagem laranja.'),
  (13, 'Tartaruga Marinha', 'Oceano', 'Herbívoro', 'As tartarugas marinhas são répteis marinhos que migram grandes distâncias.', 'Em Perigo', 'Carapaça resistente e nadadeiras para natação.'),
  (14, 'Cachorro', 'Doméstico', 'Omnívoro', 'Os cães são animais de estimação leais e companheiros humanos há milhares de anos.', 'Domesticado', 'Diversas raças com diferentes características físicas.'),
  (15, 'Gato', 'Doméstico', 'Carnívoro', 'Os gatos são animais de estimação independentes e excelentes caçadores.', 'Domesticado', 'Olhos afiados e habilidades de caça.'),
  (16, 'Elefante Africano', 'Savana', 'Herbívoro', 'Os elefantes africanos são os maiores mamíferos terrestres.', 'Vulnerável', 'Grandes orelhas e presas curvas.'),
  (17, 'Rinoceronte Branco', 'Savana', 'Herbívoro', 'Os rinocerontes brancos são mamíferos de aparência pré-histórica.', 'Criticamente em Perigo', 'Corpo maciço e lábio largo para pastagem.'),
  (18, 'Onça-Pintada', 'Floresta', 'Carnívoro', 'As onças-pintadas são grandes felinos com uma poderosa mordida.', 'Quase Ameaçado', 'Pelagem amarelada com manchas pretas em formato de rosetas.'),
  (19, 'Cobra Real', 'Floresta', 'Carnívoro', 'As cobras reais são venenosas e têm uma dentição especializada.', 'Quase Ameaçado', 'Padrão de cores distintivo em preto e amarelo.'),
  (20, 'Gavião', 'Floresta', 'Carnívoro', 'Os gaviões são aves de rapina ágeis e excelentes caçadores.', 'Pouco Preocupante', 'Asas largas e afiadas garras.');

-- Dados para a tabela Habitat
INSERT INTO Habitat (habitat_id, nome, clima, tamanho, vegetacao, temperatura, umidade)
VALUES
  (1, 'Savana', 'Tropical', 'Extensa', 'Gramíneas e árvores espaçadas', '20-30°C', 'Moderada'),
  (2, 'Floresta Tropical', 'Tropical', 'Grande', 'Árvores altas e densas', '25-35°C', 'Alta'),
  (3, 'Oceano', 'Marítimo', 'Vasto', 'Água salgada e vida marinha', '0-30°C', 'Alta'),
  (4, 'Manguezal', 'Tropical', 'Pequeno', 'Árvores adaptadas a solos salinos', '20-30°C', 'Alta'),
  (5, 'Cerrado', 'Tropical', 'Grande', 'Árvores de troncos retorcidos e gramíneas', '25-35°C', 'Baixa'),
  (6, 'Tundra', 'Frio', 'Extensa', 'Vegetação rasteira e musgos', '-10 a 20°C', 'Baixa'),
  (7, 'Mar', 'Marítimo', 'Vasto', 'Água salgada e recifes de corais', '0-30°C', 'Alta'),
  (8, 'Deserto de Areia', 'Árido', 'Ampla Extensão', 'Dunas de areia e pouca vegetação', '25-45°C', 'Baixa'),
  (9, 'Pantanal', 'Tropical', 'Extensa', 'Água doce, gramíneas e árvores', '20-35°C', 'Variável'),
  (10, 'Taiga', 'Frio', 'Grande', 'Floresta de coníferas', '-5 a 20°C', 'Moderada'),
  (11, 'Recife de Corais', 'Tropical', 'Pequeno', 'Recifes de corais e vida marinha diversa', '25-30°C', 'Alta'),
  (12, 'Savana Arborizada', 'Tropical', 'Extensa', 'Árvores espaçadas e gramíneas', '20-30°C', 'Moderada'),
  (13, 'Mata Atlântica', 'Tropical', 'Grande', 'Floresta densa e diversa', '18-28°C', 'Alta'),
  (14, 'Montanha Rochosa', 'Frio', 'Diverso', 'Vegetação alpina e rochas', '-5 a 15°C', 'Variável'),
  (15, 'Oásis', 'Árido', 'Pequeno', 'Água doce e vegetação no deserto', '25-40°C', 'Moderada'),
  (16, 'Savana Gramínea', 'Tropical', 'Extensa', 'Gramíneas e poucas árvores', '20-35°C', 'Moderada'),
  (17, 'Floresta Temperada', 'Temperado', 'Grande', 'Árvores de folhas caducas', '10-20°C', 'Alta'),
  (18, 'Cânion', 'Diverso', 'Pequeno', 'Paredões rochosos e pouca vegetação', '15-25°C', 'Baixa'),
  (19, 'Chaparral', 'Mediterrâneo', 'Médio', 'Vegetação densa e arbustos', '20-30°C', 'Baixa'),
  (20, 'Mata de Cocais', 'Tropical', 'Médio', 'Cocais e outras árvores', '25-35°C', 'Alta');

-- Dados para a tabela Restaurante
INSERT INTO Restaurante (restaurante_id, nome, tipo, descricao)
VALUES
  (1, 'Restaurante da Savana', 'Cozinha Internacional', 'Um restaurante com pratos de diferentes culturas inspirados na savana.'),
  (2, 'Comida Asiática', 'Cozinha Asiática', 'Um restaurante com pratos autênticos da culinária asiática.'),
  (3, 'Culinária Brasileira', 'Cozinha Brasileira', 'Um restaurante com uma variedade de pratos brasileiros regionais.'),
  (4, 'Gastronomia Asiática', 'Cozinha Asiática', 'Um restaurante com pratos autênticos da culinária asiática.'),
  (5, 'Cantina Italiana', 'Cozinha Italiana', 'Um restaurante que oferece pratos italianos tradicionais.'),
  (6, 'Comida Brasileira', 'Cozinha Brasileira', 'Um restaurante com uma variedade de pratos brasileiros regionais.'),
  (7, 'Café da Selva', 'Cafeteria', 'Um café com vista para a área da selva do zoológico.'),
  (8, 'Lanche Rápido', 'Fast Food', 'Um restaurante de lanches rápidos e opções para viagem.'),
  (9, 'Sabor Mediterrâneo', 'Cozinha Mediterrânea', 'Um restaurante com pratos mediterrâneos saudáveis e saborosos.'),
  (10, 'Buffet Internacional', 'Buffet', 'Um restaurante com um buffet que oferece pratos de diferentes culturas.'),
  (11, 'Delícias Orientais', 'Cozinha Oriental', 'Um restaurante que oferece uma variedade de pratos orientais.'),
  (12, 'Doces e Sobremesas', 'Doceria', 'Uma doceria que oferece uma seleção de doces e sobremesas.'),
  (13, 'Hamburgueria', 'Hamburgueria', 'Um restaurante especializado em hambúrgueres e batatas fritas.'),
  (14, 'Culinária Mexicana', 'Cozinha Mexicana', 'Um restaurante que oferece pratos mexicanos autênticos e picantes.'),
  (15, 'Churrasco Gaúcho', 'Churrascaria', 'Um restaurante de churrasco com cortes de carne grelhada no estilo gaúcho.'),
  (16, 'Frutos do Mar', 'Frutos do Mar', 'Um restaurante especializado em pratos de frutos do mar frescos e saborosos.'),
  (17, 'Refeições Saudáveis', 'Alimentação Balanceada', 'Um restaurante que oferece opções saudáveis e nutritivas para os visitantes.'),
  (18, 'Gastronomia Francesa', 'Cozinha Francesa', 'Um restaurante com pratos da culinária francesa requintada.'),
  (19, 'Cozinha Vegana', 'Cozinha Vegana', 'Um restaurante que oferece pratos veganos deliciosos e sustentáveis.'),
  (20, 'Barbecue Americano', 'Cozinha Americana', 'Um restaurante com autêntico barbecue americano e molhos especiais.');

-- Dados para a tabela Loja
INSERT INTO Loja (loja_id, nome, tipo, descricao)
VALUES
  (1, 'Loja da Savana', 'Loja de Souvenires', 'Uma loja com souvenires temáticos da savana e da vida selvagem.'),
  (2, 'Moda e Acessórios', 'Roupas e Acessórios', 'Uma loja de moda que oferece roupas e acessórios para homens, mulheres e crianças.'),
  (3, 'Artes e Ofícios', 'Artesanato e Material Artístico', 'Uma loja para entusiastas de artesanato e materiais artísticos.'),
  (4, 'Souvenires da Selva', 'Loja de Presentes', 'Uma loja de souvenires temáticos do zoológico e da vida selvagem.'),
  (5, 'Tecnologia em Ação', 'Eletrônicos e Gadgets', 'Uma loja com os últimos gadgets e dispositivos eletrônicos.'),
  (6, 'Brinquedos e Pelúcias', 'Brinquedos e Pelúcias', 'Uma loja com uma variedade de brinquedos e pelúcias para as crianças.'),
  (7, 'Arte e Decoração', 'Decoração e Quadros', 'Uma loja que oferece obras de arte e decoração para a casa.'),
  (8, 'Jóias e Joalheria', 'Jóias e Acessórios', 'Uma loja de jóias finas e acessórios elegantes.'),
  (9, 'Produtos Naturais', 'Produtos Naturais e Orgânicos', 'Uma loja com produtos naturais e orgânicos para cuidados pessoais.'),
  (10, 'Presentes Exclusivos', 'Loja de Presentes Especiais', 'Uma loja que oferece presentes exclusivos e personalizados.'),
  (11, 'Galeria de Arte', 'Arte Contemporânea', 'Uma galeria de arte com exposições de artistas contemporâneos.'),
  (12, 'Esportes e Aventura', 'Equipamentos Esportivos', 'Uma loja para os entusiastas de esportes e atividades ao ar livre.'),
  (13, 'Produtos Regionais', 'Produtos Locais', 'Uma loja com produtos regionais e especialidades locais.'),
  (14, 'Óculos e Acessórios', 'Óculos de Sol e Armações', 'Uma loja de óculos de sol e armações para os visitantes.'),
  (15, 'Produtos Eco-Friendly', 'Produtos Sustentáveis', 'Uma loja com produtos ecologicamente corretos e sustentáveis.'),
  (16, 'Instrumentos Musicais', 'Instrumentos Musicais', 'Uma loja com uma variedade de instrumentos musicais.'),
  (17, 'Eletrônicos Vintage', 'Eletrônicos e Gadgets Retrô', 'Uma loja com eletrônicos e gadgets vintage e retrô.'),
  (18, 'Loja da Savana', 'Loja de Souvenires', 'Uma loja com souvenires temáticos da savana e da vida selvagem.'),
  (19, 'Moda e Acessórios', 'Roupas e Acessórios', 'Uma loja de moda que oferece roupas e acessórios para homens, mulheres e crianças.'),
  (20, 'Artes e Ofícios', 'Artesanato e Material Artístico', 'Uma loja para entusiastas de artesanato e materiais artísticos.');

-- Dados para a tabela Evento
INSERT INTO Evento (evento_id, nome, data_hora, duracao, descricao)
VALUES
  (1, 'Safári Fotográfico', '2023-07-01 09:00:00', 180, 'Um safári guiado para tirar fotos da vida selvagem na savana.'),
  (2, 'Encontro com os Animais', '2023-08-02 10:00:00', 120, 'Uma experiência interativa para conhecer os animais de perto.'),
  (3, 'Apresentação dos Felinos', '2023-09-03 14:30:00', 90, 'Uma apresentação com os felinos do zoológico mostrando suas habilidades.'),
  (4, 'Noite no Zoológico', '2023-07-15 18:00:00', 120, 'Um evento noturno para explorar o zoológico após o horário de funcionamento.'),
  (5, 'Concerto ao Luar', '2023-08-10 19:30:00', 180, 'Um concerto ao ar livre com músicos locais em meio à natureza.'),
  (6, 'Dia da Conservação', '2023-09-05 09:00:00', 240, 'Um dia dedicado a atividades e palestras sobre conservação da vida selvagem.'),
  (7, 'Festa do Safari', '2023-07-20 14:00:00', 150, 'Uma festa temática com decoração de safari e muitas atividades.'),
  (8, 'Expedição Noturna', '2023-08-18 20:00:00', 180, 'Uma aventura noturna para explorar a vida selvagem em ação.'),
  (9, 'Encontro com os Cuidadores', '2023-09-12 10:30:00', 120, 'Um encontro especial com os cuidadores dos animais para saber mais sobre o trabalho.'),
  (10, 'Seminário de Biologia', '2023-07-25 09:00:00', 240, 'Um seminário com especialistas em biologia animal e conservação.'),
  (11, 'Festival Cultural', '2023-08-22 14:30:00', 180, 'Um festival para celebrar a diversidade cultural e a natureza.'),
  (12, 'Apresentação de Aves', '2023-09-18 11:00:00', 90, 'Uma apresentação interativa com aves de diferentes regiões.'),
  (13, 'Noite dos Lobos', '2023-07-30 19:00:00', 120, 'Uma experiência noturna para ouvir os uivos dos lobos.'),
  (14, 'Exposição de Arte', '2023-08-25 10:00:00', 240, 'Uma exposição de arte inspirada na vida selvagem e natureza.'),
  (15, 'Dia da Aventura', '2023-09-22 09:30:00', 180, 'Um dia repleto de atividades e aventuras para todas as idades.'),
  (16, 'Palestra de Especialistas', '2023-08-05 13:30:00', 120, 'Uma palestra com especialistas em animais exóticos e cuidados.'),
  (17, 'Feira de Produtos Locais', '2023-08-30 11:00:00', 180, 'Uma feira com produtos e especialidades da região.'),
  (18, 'Encontro Subaquático', '2023-09-25 14:30:00', 150, 'Um encontro especial para observar a vida marinha no aquário.'),
  (19, 'Dia do Elefante', '2023-08-08 10:00:00', 120, 'Um dia dedicado aos elefantes com atividades educativas.'),
  (20, 'Festival das Cores', '2023-09-28 16:00:00', 180, 'Um festival colorido para celebrar a natureza e a diversidade cultural.');

-- Dados para a tabela Animal
INSERT INTO Animal (animal_id, nome, especie_id, habitat_id, data_nascimento, local_origem, dieta, genero, peso, altura, status_saude, observacoes)
VALUES
  (1, 'Simba', 1, 1, '2018-05-12', 'África do Sul', 'Carne e alimentos para felinos', 'Macho', 180, 1.2, 'Saudável', 'Rei da savana.'),
  (2, 'Raj', 2, 2, '2015-09-25', 'Índia', 'Vegetação, frutas e folhas', 'Macho', 2500, 2.8, 'Saudável', 'Companheiro tranquilo.'),
  (3, 'Melman', 3, 1, '2019-02-08', 'Madagascar', 'Folhas, brotos e frutas', 'Macho', 1200, 4.5, 'Saudável', 'Pescoço longo e gracioso.'),
  (4, 'Bagheera', 4, 2, '2017-11-15', 'Índia', 'Carne e animais pequenos', 'Fêmea', 150, 0.8, 'Saudável', 'Habilidosa na camuflagem.'),
  (5, 'Nanuk', 5, 3, '2016-06-30', 'Canadá', 'Peixes e animais marinhos', 'Macho', 800, 1.6, 'Saudável', 'Adaptação ao frio extremo.'),
  (6, 'Kong', 6, 2, '2017-04-23', 'Bornéu', 'Frutas, folhas e insetos', 'Macho', 200, 1.8, 'Saudável', 'Muito sociável com outros gorilas.'),
  (7, 'Bruce', 7, 3, '2019-01-10', 'Austrália', 'Peixes e animais marinhos', 'Macho', 400, 1.4, 'Saudável', 'Rei dos oceanos.'),
  (8, 'Happy Feet', 8, 4, '2020-03-05', 'Antártica', 'Peixes e crustáceos', 'Fêmea', 100, 0.8, 'Saudável', 'Famoso dançarino.'),
  (9, 'Skippy', 9, 5, '2018-07-20', 'Austrália', 'Plantas, frutas e brotos', 'Macho', 70, 1.0, 'Saudável', 'Saltador habilidoso.'),
  (10, 'T''Challa', 10, 6, '2016-11-18', 'Floresta Negra', 'Carne e animais pequenos', 'Macho', 110, 1.1, 'Saudável', 'Veloz e silencioso.'),
  (11, 'Balto', 11, 2, '2017-06-12', 'América do Norte', 'Carne e animais pequenos', 'Macho', 90, 0.9, 'Saudável', 'Líder da matilha.'),
  (12, 'Maurice', 12, 2, '2019-09-30', 'Bornéu', 'Frutas e folhas', 'Macho', 80, 0.7, 'Saudável', 'Muito inteligente.'),
  (13, 'Donatella', 13, 7, '2020-02-20', 'Brasil', 'Carne e animais marinhos', 'Fêmea', 200, 0.9, 'Saudável', 'Mergulhadora habilidosa.'),
  (14, 'Toby', 14, 4, '2018-03-10', 'Estados Unidos', 'Ração para cães e petiscos', 'Macho', 25, 0.5, 'Saudável', 'Adora brincar de buscar.'),
  (15, 'Frida', 15, 2, '2019-04-28', 'Brasil', 'Ração para gatos e petiscos', 'Fêmea', 20, 0.3, 'Saudável', 'Adora cochilar no sol.'),
  (16, 'Sofie', 1, 1, '2020-01-05', 'África do Sul', 'Carne e alimentos para felinos', 'Fêmea', 170, 1.1, 'Saudável', 'Curiosa e brincalhona.'),
  (17, 'Ralph', 16, 1, '2021-02-15', 'África do Sul', 'Carne e alimentos para felinos', 'Macho', 185, 1.2, 'Saudável', 'Resgatado de caçadores ilegais.'),
  (18, 'Jasper', 17, 1, '2020-06-20', 'África do Sul', 'Folhas e brotos', 'Macho', 2200, 2.2, 'Saudável', 'Chifres impressionantes.'),
  (19, 'Luna', 18, 2, '2019-07-02', 'América do Sul', 'Carne e animais pequenos', 'Fêmea', 90, 0.8, 'Saudável', 'Ágil e excelente caçadora.'),
  (20, 'Sam', 19, 2, '2020-04-12', 'Brasil', 'Carne e animais pequenos', 'Macho', 80, 0.7, 'Saudável', 'Veneno poderoso e eficaz.');

-- Dados para a tabela Voluntario
INSERT INTO Voluntario (voluntario_id, nome, data_inicio_voluntariado, data_fim_voluntariado, atividades_realizadas)
VALUES
  (1, 'Maria Silva', '2022-10-01', '2022-12-15', 'Auxílio na alimentação e cuidados dos animais.'),
  (2, 'Pedro Oliveira', '2023-01-10', '2023-03-20', 'Participação em eventos de educação ambiental.'),
  (3, 'Ana Santos', '2023-05-03', '2023-07-10', 'Apoio em atividades de conservação e limpeza.'),
  (4, 'Luiz Souza', '2023-02-20', '2023-05-01', 'Auxílio na manutenção das áreas de exposição.'),
  (5, 'Carolina Ferreira', '2023-06-15', '2023-08-30', 'Participação em pesquisas e estudos de comportamento animal.'),
  (6, 'Rafaela Costa', '2023-03-01', '2023-05-15', 'Colaboração em atividades de enriquecimento ambiental.'),
  (7, 'Gabriel Almeida', '2023-04-12', '2023-07-05', 'Assistência em programas educativos para crianças.'),
  (8, 'Fernando Rodrigues', '2023-06-25', '2023-09-10', 'Apoio em eventos e atividades de entretenimento.'),
  (9, 'Mariana Gomes', '2023-08-02', '2023-11-15', 'Participação em campanhas de sensibilização ambiental.'),
  (10, 'Isabela Carvalho', '2023-05-10', '2023-08-20', 'Auxílio em projetos de enriquecimento para os animais.'),
  (11, 'João Santos', '2023-07-03', '2023-09-30', 'Participação em programas de reabilitação de animais.'),
  (12, 'Carla Rodrigues', '2023-08-20', '2023-12-01', 'Assistência em atividades de enriquecimento para animais marinhos.'),
  (13, 'Rodrigo Lima', '2023-06-05', '2023-08-15', 'Colaboração em eventos e ações de educação ambiental.'),
  (14, 'Vitória Alves', '2023-09-10', '2023-12-30', 'Apoio em atividades de pesquisa e preservação de espécies.'),
  (15, 'Eduardo Pereira', '2023-07-15', '2023-10-01', 'Participação em projetos de enriquecimento para primatas.'),
  (16, 'Júlia Barbosa', '2023-10-05', '2023-12-20', 'Colaboração em atividades de educação ambiental para visitantes.'),
  (17, 'Henrique Oliveira', '2023-09-01', '2023-11-30', 'Auxílio na manutenção e limpeza dos recintos dos animais.'),
  (18, 'Letícia Fernandes', '2023-11-02', '2024-01-15', 'Participação em pesquisas sobre comportamento animal.'),
  (19, 'Vinícius Santos', '2023-10-10', '2024-01-20', 'Assistência em programas de reprodução e conservação.'),
  (20, 'Bianca Souza', '2023-11-15', '2024-02-10', 'Colaboração em eventos especiais e de arrecadação de fundos.');

INSERT INTO Funcionario (funcionario_id, nome, cargo, data_contratacao, salario)
VALUES
  (1, 'Carlos Oliveira', 'Gerente de Zoológico', '2020-01-15', 6500.00),
  (2, 'Ana Santos', 'Veterinária', '2021-03-10', 4500.00),
  (3, 'Fernando Silva', 'Biólogo', '2022-05-20', 4200.00),
  (4, 'Mariana Costa', 'Tratadora de Animais', '2020-04-05', 3000.00),
  (5, 'Rafael Pereira', 'Cuidador de Aves', '2022-07-12', 2800.00),
  (6, 'Isabela Oliveira', 'Zootecnista', '2023-02-28', 3800.00),
  (7, 'Lucas Santos', 'Monitor de Eventos', '2023-04-22', 2500.00),
  (8, 'Larissa Fernandes', 'Cuidadora de Primatas', '2021-06-18', 2900.00),
  (9, 'Gustavo Souza', 'Veterinário', '2022-08-10', 4500.00),
  (10, 'Juliana Rodrigues', 'Tratadora de Répteis', '2023-01-05', 2700.00),
  (11, 'Henrique Almeida', 'Monitor de Educação Ambiental', '2023-07-02', 2300.00),
  (12, 'Beatriz Lima', 'Zootecnista', '2023-08-20', 3800.00),
  (13, 'Thiago Barbosa', 'Monitor de Eventos', '2022-06-05', 2400.00),
  (14, 'Vitória Alves', 'Bióloga', '2023-09-10', 4200.00),
  (15, 'Guilherme Santos', 'Cuidador de Mamíferos Marinhos', '2023-07-15', 2800.00),
  (16, 'Júlia Oliveira', 'Monitor de Educação Ambiental', '2023-10-05', 2300.00),
  (17, 'Ricardo Fernandes', 'Tratador de Felinos', '2023-09-01', 3100.00),
  (18, 'Amanda Silva', 'Bióloga', '2023-11-02', 4200.00),
  (19, 'Eduardo Souza', 'Veterinário', '2023-10-10', 4500.00),
  (20, 'Gabriela Lima', 'Monitor de Eventos', '2023-11-15', 2400.00);

-- Dados para a tabela Visitante
INSERT INTO Visitante (visitante_id, nome, data_nascimento, cidade, pais)
VALUES
  (1, 'Maria Silva', '1990-05-15', 'São Paulo', 'Brasil'),
  (2, 'Pedro Oliveira', '1985-02-10', 'Rio de Janeiro', 'Brasil'),
  (3, 'Ana Santos', '1995-07-20', 'Belo Horizonte', 'Brasil'),
  (4, 'Luiz Souza', '1988-11-05', 'Porto Alegre', 'Brasil'),
  (5, 'Carolina Ferreira', '1992-09-18', 'Curitiba', 'Brasil'),
  (6, 'Rafaela Costa', '1991-03-25', 'Recife', 'Brasil'),
  (7, 'Gabriel Almeida', '1998-06-12', 'Salvador', 'Brasil'),
  (8, 'Fernando Rodrigues', '1993-10-30', 'Fortaleza', 'Brasil'),
  (9, 'Mariana Gomes', '1997-08-02', 'Manaus', 'Brasil'),
  (10, 'Isabela Carvalho', '1989-12-28', 'Porto Velho', 'Brasil'),
  (11, 'João Santos', '1987-04-17', 'Belém', 'Brasil'),
  (12, 'Carla Rodrigues', '1996-01-22', 'São Luís', 'Brasil'),
  (13, 'Rodrigo Lima', '1994-07-08', 'Campo Grande', 'Brasil'),
  (14, 'Vitória Alves', '1990-09-05', 'Cuiabá', 'Brasil'),
  (15, 'Eduardo Pereira', '1986-11-11', 'Goiania', 'Brasil'),
  (16, 'Júlia Barbosa', '1999-02-01', 'Aracaju', 'Brasil'),
  (17, 'Henrique Oliveira', '1991-06-28', 'João Pessoa', 'Brasil'),
  (18, 'Letícia Fernandes', '1992-10-22', 'Teresina', 'Brasil'),
  (19, 'Vinícius Santos', '1993-04-09', 'Florianópolis', 'Brasil'),
  (20, 'Bianca Souza', '1998-08-14', 'Natal', 'Brasil');

-- Dados para a tabela Localizacao
INSERT INTO Localizacao (localizacao_id, nome)
VALUES
  (1, 'Entrada Principal'),
  (2, 'Recinto dos Felinos'),
  (3, 'Savana Africana'),
  (4, 'Aquário Marinho'),
  (5, 'Floresta Tropical'),
  (6, 'Recinto dos Primatas'),
  (7, 'Recinto das Aves'),
  (8, 'Casa dos Répteis'),
  (9, 'Saguão do Zoológico'),
  (10, 'Restaurante Floresta'),
  (11, 'Restaurante da Savana'),
  (12, 'Restaurante do Mar'),
  (13, 'Loja do Zoológico'),
  (14, 'Loja de Presentes da Selva'),
  (15, 'Loja dos Oceanos'),
  (16, 'Loja da Floresta Tropical'),
  (17, 'Auditório do Zoológico'),
  (18, 'Anfiteatro ao Ar Livre'),
  (19, 'Centro de Educação Ambiental'),
  (20, 'Administração do Zoológico');

-- Dados para a tabela Veiculo
INSERT INTO Veiculo (veiculo_id, nome, tipo, capacidade)
VALUES
  (1, 'Ônibus Safári', 'Ônibus', 40),
  (2, 'Trem da Selva', 'Trem', 50),
  (3, 'Carro Elétrico', 'Carro', 4),
  (4, 'Bicicleta do Zoológico', 'Bicicleta', 1),
  (5, 'Barco do Mar', 'Barco', 30),
  (6, 'Mini Van', 'Van', 10),
  (7, 'Carrinho de Golfe', 'Carrinho de Golfe', 2),
  (8, 'Tuk Tuk do Zoológico', 'Tuk Tuk', 3),
  (9, 'Táxi do Zoológico', 'Carro', 4),
  (10, 'Barco Subaquático', 'Barco', 20),
  (11, 'Carro Elétrico da Savana', 'Carro', 4),
  (12, 'Bicicleta da Floresta Tropical', 'Bicicleta', 1),
  (13, 'Trem da Aventura', 'Trem', 40),
  (14, 'Mini Ônibus', 'Ônibus', 20),
  (15, 'Carrinho da Selva', 'Carrinho de Golfe', 2),
  (16, 'Bicicleta do Safari', 'Bicicleta', 1),
  (17, 'Carro Elétrico da Aventura', 'Carro', 4),
  (18, 'Tuk Tuk da Savana', 'Tuk Tuk', 3),
  (19, 'Trem das Aves', 'Trem', 30),
  (20, 'Bicicleta do Mar', 'Bicicleta', 1);



-- Dados para a tabela Visitante_Evento
INSERT INTO Visitante_Evento (visitante_id, evento_id)
VALUES
  (1, 1),
  (1, 3),
  (2, 2),
  (2, 4),
  (3, 5),
  (3, 7),
  (4, 6),
  (4, 8),
  (5, 9),
  (5, 10),
  (6, 11),
  (6, 12),
  (7, 13),
  (7, 14),
  (8, 15),
  (8, 16),
  (9, 17),
  (9, 18),
  (10, 19),
  (10, 20);

-- Dados para a tabela Funcionario_Localizacao
INSERT INTO Funcionario_Localizacao (funcionario_id, localizacao_id)
VALUES
  (1, 20),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
 (7, 7),
  (8, 8),
  (9, 9),
  (10, 20),
  (11, 3),
  (12, 6),
  (13, 7),
  (14, 13),
  (15, 15),
  (16, 19),
  (17, 20),
  (18, 2),
  (19, 6),
  (20, 13);

-- Dados para a tabela Veiculo_Localizacao
INSERT INTO Veiculo_Localizacao (veiculo_id, localizacao_id)
VALUES
  (1, 1),
  (2, 10),
  (3, 3),
  (4, 9),
  (5, 4),
  (6, 15),
  (7, 2),
  (8, 16),
  (9, 9),
  (10, 5),
  (11, 3),
  (12, 6),
  (13, 18),
  (14, 20),
  (15, 6),
  (16, 5),
  (17, 3),
  (18, 8),
  (19, 4),
  (20, 10);
  
  -- Dados para a tabela Veterinario
INSERT INTO Veterinario (veterinario_id, nome, especializacao, data_contratacao, salario)
VALUES
  (1, 'Pedro Oliveira', 'Animais Exóticos', '2020-01-15', 6000.00),
  (2, 'Mariana Santos', 'Animais Marinhos', '2021-03-10', 5500.00),
  (3, 'Fernanda Silva', 'Animais Silvestres', '2022-05-20', 5000.00),
  (4, 'Ricardo Costa', 'Animais de Grande Porte', '2020-04-05', 5800.00),
  (5, 'Gabriel Pereira', 'Répteis e Anfíbios', '2022-07-12', 5300.00),
  (6, 'Isabela Almeida', 'Animais Domésticos', '2023-02-28', 5200.00),
  (7, 'Lucas Fernandes', 'Aves e Pássaros', '2023-04-22', 4800.00),
  (8, 'Larissa Santos', 'Primatas', '2021-06-18', 5300.00),
  (9, 'Gustavo Souza', 'Animais Aquáticos', '2022-08-10', 6000.00),
  (10, 'Juliana Rodrigues', 'Felinos', '2023-01-05', 5100.00),
  (11, 'Henrique Almeida', 'Animais Selvagens', '2023-07-02', 4700.00),
  (12, 'Beatriz Lima', 'Mamíferos Marinhos', '2023-08-20', 5500.00),
  (13, 'Thiago Barbosa', 'Animais Exóticos', '2022-06-05', 5200.00),
  (14, 'Vitória Alves', 'Animais Marinhos', '2023-09-10', 5800.00),
  (15, 'Guilherme Santos', 'Animais Silvestres', '2023-07-15', 5300.00),
  (16, 'Júlia Oliveira', 'Répteis e Anfíbios', '2023-10-05', 5200.00),
  (17, 'Ricardo Fernandes', 'Animais de Grande Porte', '2023-09-01', 6000.00),
  (18, 'Amanda Silva', 'Aves e Pássaros', '2023-11-02', 4800.00),
  (19, 'Eduardo Souza', 'Primatas', '2023-10-10', 5300.00),
  (20, 'Gabriela Lima', 'Animais Domésticos', '2023-11-15', 5200.00);

-- Dados para a tabela Veterinario_Animal
INSERT INTO Veterinario_Animal (veterinario_id, animal_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18),
  (19, 19),
  (20, 20);

-- Dados para a tabela Fornecedor
INSERT INTO Fornecedor (fornecedor_id, nome, tipo_produto)
VALUES
  (1, 'Fornecedor A', 'Alimentos para Animais'),
  (2, 'Fornecedor B', 'Suprimentos de Limpeza'),
  (3, 'Fornecedor C', 'Equipamentos Veterinários'),
  (4, 'Fornecedor D', 'Produtos de Decoração'),
  (5, 'Fornecedor E', 'Medicamentos Veterinários'),
  (6, 'Fornecedor F', 'Alimentos para Restaurante'),
  (7, 'Fornecedor G', 'Artesanato e Souvenires'),
  (8, 'Fornecedor H', 'Eletrônicos e Gadgets'),
  (9, 'Fornecedor I', 'Produtos Naturais'),
  (10, 'Fornecedor J', 'Jóias e Joalheria'),
  (11, 'Fornecedor K', 'Produtos Eco-Friendly'),
  (12, 'Fornecedor L', 'Instrumentos Musicais'),
  (13, 'Fornecedor M', 'Produtos Regionais'),
  (14, 'Fornecedor N', 'Óculos e Acessórios'),
  (15, 'Fornecedor O', 'Brinquedos e Pelúcias'),
  (16, 'Fornecedor P', 'Esportes e Aventura'),
  (17, 'Fornecedor Q', 'Moda e Acessórios'),
  (18, 'Fornecedor R', 'Arte e Decoração'),
  (19, 'Fornecedor S', 'Tecnologia e Eletrônicos'),
  (20, 'Fornecedor T', 'Produtos de Limpeza e Higiene');

-- Dados para a tabela Fornecedor_Restaurante
INSERT INTO Fornecedor_Restaurante (fornecedor_id, restaurante_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18),
  (19, 19),
  (20, 20);

-- Dados para a tabela Fornecedor_Loja
INSERT INTO Fornecedor_Loja (fornecedor_id, loja_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18),
  (19, 19),
  (20, 20);

-- Dados para a tabela Manutencao
INSERT INTO Manutencao (manutencao_id, nome, cargo, data_contratacao, salario)
VALUES
  (1, 'Carlos Oliveira', 'Técnico de Manutenção', '2020-01-15', 3500.00),
  (2, 'Ana Santos', 'Eletricista', '2021-03-10', 3800.00),
  (3, 'Fernando Silva', 'Encanador', '2022-05-20', 3200.00),
  (4, 'Mariana Costa', 'Pintor', '2020-04-05', 2900.00),
  (5, 'Rafael Pereira', 'Jardineiro', '2022-07-12', 2700.00),
  (6, 'Isabela Almeida', 'Técnica de Manutenção', '2023-02-28', 3400.00),
  (7, 'Lucas Fernandes', 'Eletricista', '2023-04-22', 3800.00),
  (8, 'Larissa Santos', 'Encanadora', '2021-06-18', 3300.00),
  (9, 'Gustavo Souza', 'Técnico de Manutenção', '2022-08-10', 3600.00),
  (10, 'Juliana Rodrigues', 'Pintora', '2023-01-05', 3100.00),
  (11, 'Henrique Almeida', 'Jardineiro', '2023-07-02', 2800.00),
  (12, 'Beatriz Lima', 'Técnica de Manutenção', '2023-08-20', 3500.00),
  (13, 'Thiago Barbosa', 'Eletricista', '2022-06-05', 3700.00),
  (14, 'Vitória Alves', 'Encanadora', '2023-09-10', 3200.00),
  (15, 'Guilherme Santos', 'Técnico de Manutenção', '2023-07-15', 3600.00),
  (16, 'Júlia Oliveira', 'Pintora', '2023-10-05', 3100.00),
  (17, 'Ricardo Fernandes', 'Jardineiro', '2023-09-01', 2900.00),
  (18, 'Amanda Silva', 'Técnica de Manutenção', '2023-11-02', 3400.00),
  (19, 'Eduardo Souza', 'Eletricista', '2023-10-10', 3800.00),
  (20, 'Gabriela Lima', 'Encanadora', '2023-11-15', 3300.00);

-- Dados para a tabela Manutencao_Localizacao
INSERT INTO Manutencao_Localizacao (manutencao_id, localizacao_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18),
  (19, 19),
  (20, 20);