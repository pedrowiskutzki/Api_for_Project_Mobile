insert into categoria (id, nome, descricao) values
   (1, 'INFORMATICA','produtos de informática'),
   (2, 'ESCRITORIO','cadeiras, mesas, e materiais de escritório'),
   (3, 'LIVRARIA','livros, revistas, quadrinhos');
   
insert into funcionario (id, cpf, nome) values
   (1, '62730162089', 'José da silva'),
   (2, '17602085078', 'Maria José'),
   (3, '99124915050', 'Joaquim Manoel');
   
 insert into cliente(id, cpf, senha, nome, email, data_nascimento, login) values
    (1, '65782885033', 123, 'Jose das Coves',    'jose.coves@email.com',     '1992-02-01', 'josecoves');
--    (2, '56943214055', 654, 'Cleberson Carlos',  'kleb.coves@email.com',       '2001-07-11', 'clebinho'),
--    (3, '64294714035', 789, 'Claudio Jose',      'claudio.jose@email.com',   '1991-08-13', 'claudio'),
--    (4, '69191608031', 456, 'Maria das Coves',   'maria.coves@email.com',    '1993-04-06', 'maria'),
--    (5, '64294714034', 321, 'Daniele Aparecida', 'dani.aparecida@email.com', '2002-03-21', 'dani');
   
-- insert into endereco (id, id_cliente, logradouro, numero, complemento, bairro, cidade, cep, uf) values
--    (1, 1, 'Rua dos Bobos', '0',  '',        'Castanheira', 'Metropolis',      '23451234', 'SP'),
--    (2, 2, 'Rua dos Bobos', '0',  '',        'Castanheira', 'Metropolis',      '23451234', 'SP'),
--    (3, 3, 'Estrada Torta', '45', 'Bloco 2', 'Castanheira', 'Aroeira',         '25839248', 'MG'),
--    (4, 4, 'Estrada Reta',  '19', 'Casa 2',  'Sinistro',    'Tangamandapio',   '45627894', 'MG'),
--    (5, 5, 'Rua das Ruas',  '99', '',        'Distrito 1',  'Cidade-Alerta',   '52742264', 'AL');
   
insert into foto (id, nome, mimetype, data) values
   (1, 'GodOfWar.jpg',           'image/jpeg', FILE_READ('classpath:fotos/GodOfWar.jpg')),
   (2, 'Ghost.jpg',              'image/jpeg', FILE_READ('classpath:fotos/Ghost.jpg')),
   (3, 'CyberPunk.jpg',          'image/jpeg', FILE_READ('classpath:fotos/CyberPunk.jpg')),
   (4, 'Fifa23.jpg',             'image/jpeg', FILE_READ('classpath:fotos/Fifa23.jpg')),
   (5, 'farcry.jpg',             'image/jpeg', FILE_READ('classpath:fotos/farcry.jpg')),
   (6, 'GranTurismo.jpg',        'image/jpeg', FILE_READ('classpath:fotos/GranTurismo.jpg')),
   (7, 'SpiderMan.jpg',            'image/jpeg', FILE_READ('classpath:fotos/SpiderMan.jpg')),
   (8, 'MortalKombat.jpg',       'image/jpeg', FILE_READ('classpath:fotos/MortalKombat.jpg')),
   (9, 'TheLast.jpg',            'image/jpeg', FILE_READ('classpath:fotos/TheLast.jpg'));
   
   
insert into produto (id, nome, descricao, qtd_estoque, valor, id_categoria, id_funcionario, data_fabricacao, id_foto) values
   (1, 'God Of War',             
   'Kratos deve proteger seu filho Atreus e descobrir qual é o seu papel em uma trama que envolve os deuses e entidades da mitologia nórdica.',  
    3 ,  200.00, 2, 3, '2022-11-24', 1),
   (2, 'Ghost of Tsushima',        
   'um samurai que precisa proteger a Ilha de Tsushima durante a primeira invasão mongol do Japão', 
    4 , 180.00, 2, 3, '2022-11-24', 2),
   (3, 'Cyber Punk',              
   ' David Martinez — um adolescente que, após uma tragédia pessoal, decide assumir o controle de sua própria vida e atirar-se no submundo letal de Night City.',                
    2 ,  200.00, 3, 2, '2022-11-24', 3),
   (4, 'Fifa 23','Futebol',  10 ,  300.00,  3, 2, '2022-11-24', 4),
   (5, 'Farcry 6',
   'O jogador assume o papel de Dani Rojas, um membro da guerrilha tentando derrubar Castillo e seu regime.',                     2 , 180.00, 1, 1, '2022-11-24', 5),
   (6, 'Gran Turismo 7',           
   'O principal destaque da franquia e que tem se tornado mais forte a cada novo game da franquia, é a intenção de ser um simulador de corridas',                    
   2 ,   150.00, 1, 3, '2022-11-24', 6),
   (7, 'SpiderMan',              
   'O protagonista é Peter Parker (Yuri Lowenthal), um assistente de pesquisa de 23 anos que ganhou poderes super-humanos',                     
   33 ,    250.00, 2, 1, '2022-11-24', 7),
   (8, 'Mortal Kombat 11',                
   'Raiden bagunçou o tempo para impedir Shao Kahn e depois pegou o amuleto de Shinnok, corrompendo-se no processo e decidindo deixar a diplomacia de lado e usar a violência.',
   13 ,   150.00, 1, 1, '2022-11-24', 8),
   (9, 'The Last Of Us', 'The Last of Us Part I conta a história de Joel, um sobrevivente abatido que perdeu a filha no início de uma pandemia devastadora que dizimou a população',
   42 ,   80.00, 3, 2, '2022-11-24', 9);
   (10, 'T', 'xx', 2 ,   80.00, 3, 2, '2022-11-24', 10);
   
insert into pedido (id, id_cliente, data_pedido, status) values 
  ( 1, 1, '2020-08-30 20:10:10', 4),
  ( 2, 1, '2020-09-10 12:13:12', 2),
  ( 3, 2, '2020-07-11 12:34:21', 2), 
  ( 4, 2, '2020-08-15 09:10:36', 1),
  ( 5, 3, '2020-09-13 19:12:26', 1);
  
insert into pedido_item  (id_pedido, id_produto, quantidade, valor) values
  ( 1, 1, 1, 830.00),
  ( 1, 2, 1, 1570.00),
  ( 1, 7, 1, 1.20),
  ( 2, 1, 1, 835.00), 
  ( 2, 2, 1, 1770.00),
  ( 3, 8, 3, 22.00), 
  ( 3, 6, 3, 45.50),
  ( 4, 3, 1, 127.99),
  ( 4, 9, 1, 60.00),
  ( 5, 4, 2, 65.90),
  ( 5, 5, 1, 3850.00);
  



