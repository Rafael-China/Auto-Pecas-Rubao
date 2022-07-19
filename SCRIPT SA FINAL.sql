use sa_final_t; /*Da start na base*/

/*Testa as tabelas*/
select * from cliente;
select * from compra;
select * from feedback;
select * from produto;
select * from venda_nf;	
select * from vendedor;
select * from atributo_produto;

/*Insere os dados da tabela cliente*/
insert into cliente (nome, cpf, email, telefone, endereco) values ('Josefa Santos de Carvalho', '688.734.380-08', 'josefa123santos@gmail.com', '(31) 3957-1591', 'Rua Couval, bairro Morumbi – Uberlândia/MG - 38407-387'),
('Roberto de Assis Gomes', '128.859.100-46', 'robertoassis@gmail.com', '(38) 3753-7282', 'RuaB, Bairro Barão do Retiro - Juiz de Fora/MG - 36073-076'),
('Robson Ferreira Martins', '899.041.750-39', 'robson2007martins@gmail.com', '(33) 3263-4436', 'Rua Athanázio Fernandes da Silva, bairro Flamboyant – Itabira/MG - 35901-640'),
('Aurora Joaquina Chagas', '591.120.250-62', 'aurora1990@gmail.com', '(31) 3975-6221','Avenida Deputado Anuar Menhen, bairro Santa Amélia - Belo Horizonte/MG - 31560-200'),
('Maria Augusta de Oliveira', '967.004.250-00', 'oliveira.augusta@gmail.com', '(35) 2405-8663','Rua Docelino de Freitas Costa, bairro Tocantins – Uberlândia/MG - 38415-228'),
('Silmara Ramos dos Santos', '012.280.690-50', 'silmara3232ramos@gmail.com', '(34) 2762-6402', 'Rua Gardênias, bairro Jardim Colégio de Passos – Passos/MG - 37900-406'),
('Pedro Henrique Barbosa', '155.183.380-82', 'pedrinho.h.2009@gamil.com', '(32) 2820-6717','Praça Afonso Guimarães, bairro São Cristóvão – Araxá/MG - 38184-090'),
('Mateus Boas Oliveira', '187.107.630-74', 'mateusboas345@gmail.com', '(33) 2376-9656','Rua Maria de Figueiredo Silva, bairro Flamengo – Contagem/MG - 32241-050'),
('Clóvis Xavier Gonçalves', '596.684.140-39', 'clovis.xg@gmail.com', '(38) 2958-8182', 'Rua Rio Tucuruí, bairro Guadalajara - Ribeirão das Neves/MG - 33900-160'),
('Fernando Moreira da Rocha', '685.739.290-06', 'moreira.fernando9090@gmail.com', '(34)3668-6834', 'Rua Dona Joaquina Dias, bairro Avenida – Itajubá/MG - 37504-048'),
('João Guilherme Almeida', '180.472.410-60', 'jotinha123@gmail.com', '(31) 3848-7694', 'Rua Monsenhor José Cândido Diniz, bairro Centro – Ubá/MG - 36500-031'),
('Maria Aparecida Mendes', '846.482.710-50', 'cidamendes@gmail.com', '(33) 3887-5169','Rua Promotor Júlio Vasconcelos, bairro Angola – Betim/MG - 32604-190'),
('José Antônio Moraes', '062.053.500-84', 'josetoninho567@gamil.com', '(32) 2358-0554','Rodovia BR-338, bairro Colônia Rodrigo Silva – Barbacena/MG - 36201-143'),
('Solange Rosa Alves Correia', '419.232.830-57', 'sol.rosa1976@gmail.com', '(33) 3192-6166','Avenida Transamazônica, bairro Divinéia – Unaí/MG - 38613-440'),
('Suzana Maria dos Santos', '513.725.900-48', 'suzana.santos@gmail.com', '(31) 2556-2289','Rua José Félix Martins, bairro Mantiqueira - Belo Horizonte/MG - 31655-700'),
('Ana Beatriz Assunção Barbosa', '184.308.420-12', 'aninha.barbosa@gmail.com', '(34) 3950-7542', 'Rua José Ângelo de Assis, bairro Monte Verde - Ribeirão das Neves/MG - 33883-032'),
('Joaquim Neves Barros', '567.253.170-90', 'joaquim.neves@gmail.com', '(32) 2528-9914','Avenida Bernardo Sayão, bairro Maria Eugênia- Araguari/MG - 38441-127'),
('Karen Flores Reis', '636.092.480-33', 'karen.flores@gmail.com', '(34) 3508-7651', 'Rua Ézio Pinheiro de Carvalho, bairro São Francisco – Passos/MG - 37902-088'),
('Sebastião Moraes dos Santos', '545.414.590-43', 'tiao.moraes1889@gmail.com', '(33) 3845-6130', 'Rua João Paulo, bairro Bom Retiro – Betim/MG - 32606-188'),
('Raimundo Constantino Barros', '576.676.280-17', 'constantino.raimundo@gmail.com', '(32)3770-9854', 'Avenida Zulma Costa Abdala, bairro Grand Ville – Uberlândia/MG - 38407-856'),
('Alberto Nascimento dos Santos', '247.253.340-30', 'alberto.nascimento123@gmail.com','(35) 3651-5538', 'Rua Adelino Rodrigues da Cunha, bairro São Vicente – Patrocínio/MG -38740-152'),
('Letícia Valéria Ramos Costa', '356.708.090-33', 'lele.ramos@gmail.com', '(34) 2587-0037','Rua Miguel Couto, bairro Olaria - Nova Lima/MG - 34000-002'),
('Gisele Margarida Lopez', '234.055.650-30', 'gisa.lopez@gmail.com', '(33) 2435-1146', 'Rua Engenheiro Edward Araújo, bairro Antônia Cândida – Uberaba/MG - 38073-049'),
('Gustavo Henrique Felix', '318.634.470-08', 'gustavo123felix@gmail.com', '(37) 3402-2376','Rua José Botaro, bairro São Pedro – Muriaé/MG - 36889-184'),
('Clara Fernandez da Silva', '006.751.880-08', 'clarinha.silva@gmail.com', '(31) 3236-1621', 'Rua Teixeiras, bairro Ermelinda - Belo Horizonte/MG - 31250-320'),
('Arlindo Gonçalves Abreu', '739.101.740-00', 'abreu.arlindo@gamil.com', '(34) 2132-5106','Rua Matheus Secunho, bairro Santo Antônio – Muriaé/MG - 36881-119'),
('Arthur Vilela Chagas', '121.331.110-18', 'arthur.vc2003@gmail.com', '(32) 3111-0737', 'Rua Leopoldino de Oliveira, bairro Nova Esperança - Belo Horizonte/MG - 32678-150'),
('Leonardo Guedes Pereira', '670.920.870-23', 'leo.guedes123@gmail.com', '(37) 2378-7700','Rua São Tomé, bairro Lagoinha – Uberlândia/MG - 38408-546'),
('Luiz Jordam Alves', '944.738.440-48', 'luiz.alves@gmail.com', '(33) 2976-5284', 'Rua Dona Célia Teodoro, bairro Jardim Guanabara - Belo Horizonte/MG - 31742-285'),
('Cecília Buarque do Nascimento', '570.897.680-23', 'cecilia.bdn@gamil.com', '(31) 2752-1631', 'Rua Tijuca, bairro Urca (Justinópolis) - Ribeirão das Neves/MG - 32606-044');

/*Insere os dados da tabela produto*/
insert into produto (nome, valor, marca, qtd_produto, tipo, validade, data_fab) values
('Adtivo Combustível Bardahl Fuel Special Cleaner 6 Em 1 Flex', 52.80, 'Bardahl', 23,'limpa' , 2032,'2022-02-20'),
('Oleo Cambio Repsol Cartago Traccion Integral Ep 75w90 1 L', 89.90, 'Repsol', 26,'sintetico' , 2032,'2022-02-20'),
('Aditivo Radiador Rosa T5 Radnaq 12 Litros Concentrado', 63.89, 'Radnaq', 94,'libricante de bomba dágua' , 2032,'2021-09-24'),
('Aditivo Pronto Uso Para Radiador Paraflu Bio Orgânico Rosa', 29.90, 'Paraflu', 31,'Aditivo Para Radiador' , 2032,'2022-01-24'),
('Água Desmineralizada Para Radiadores Koube - 3l', 25.55, 'Koube', 128,'Água Desmineralizada' , 2032,'2022-05-13'),
('Kit 4 Óleo Motor Honda 10w30 Mineral Fit Crv City Accord', 137.90,'Honda' ,285 ,'oleo de motor' , 2032,'2022-02-22'),
('Condicionador De Metais Motorkote 100 200ml Similar Militec', 59.90, 'Motorkote', 120,'condicionador de metais' , 2032,'2022-01-23'),
('Aditivo Óleo Bardahl Prolonga Motores Cansados Fumando 500ml',  41.90, 'Bardahl', 171,'oleo aditivo' , 2032,'2022-01-31'),
('Pneu Goodyear Kelly Edge Touring P 175/70R13 82 T', 334.90, 'Goodyear', 998, 'Pneu Goodyear', 'sem data','2021-02-23'),
('Pneu Goodyear Kelly Edge Touring 165/70R13 83 T', 310.41, 'Goodyear', 305, 'Pneu Goodyear', 'sem data','2022-02-23'),
('Pneu Goodyear Direction Touring P 175/70R13 82 T', 345.80, 'Goodyear', 739, 'Pneu Goodyear', 'sem data','2022-06-13'),
('Pneu Michelin Agilis C 205/75R16 110/108 R', 1287, 'Michelin', 4, 'Pneu Michelin', 'sem data','2022-02-21'),
('Pneu Michelin Primacy 4 P 205/55R16 91 V', 579.90, 'Michelin', 75, 'Pneu Michelin', 'sem data','2022-02-28'),
('Pneu Michelin Primacy 4 P 215/50R17 95 W', 629.01, 'Michelin', 268, 'Pneu Michelin', 'sem data','2021-12-23'),
('Pneu Firestone F-Series F-600 P 195/55R15 85 H', 369.90, 'Firestone', 204, 'Pneu Firestone', 'sem data','2022-02-11'),
('Pneu Firestone F-Series F-600 P 175/70R14 84 T', 399.90, 'Firestone', 1000, 'Pneu Firestone', 'sem data','2022-02-26'),
('Pneu Firestone F-Series F-600 185/70R14 88 T', 404.90, 'Firestone', 1000, 'Pneu Firestone', 'sem data','2022-02-23'),
('Cabeçote Fiat Fire 1.4 8v Original Fiat C/válvulas Original', 1699, 'Fiat', 1, 'Cabeçote Fiat', 'sem data','2022-02-23'),
('Cabeçote Completo 1.6 Gol G5 G6 G7 Fox Voyage Polo Original', 2657, 'Fox Voyage', 8, 'Cabeçote Fox Votage', 'sem data','2022-03-23'),
('Cabeçote Gol 1.0 8v G4 G5 2006 2007 2008 2009 2010 Power', 1989, 'Frontier', 6, 'Cabeçote Frontier', 'sem data','2022-02-22'),
('Kit 2 Resistor Canceller T10 Led Pingo Jetta Punto Cambus Universal', 32.19 ,'MFL', 42, 'Resistor Canceller', 'sem data','2022-02-23'),
('Kit 2 Resistor Canceller H4 Para Led Cambus Universal', 73.99, 'MFL', 341, 'Resistor Canceller', 'sem data','2022-06-21'),
('Kit 2 Resistor Canceller 50w 6rj Led Pingo Cambus Universal', 24.29, 'MFL', 69, 'Resistor Canceller', 'sem data','2021-06-28'),
('Kit Anilha Trava Parachoque Quick Release', 27.50, 'USM SUSPENSÃO', 7, 'Trava Parachoque', 'sem data','2021-08-21'),
('Kit Trava Para-choque Anilha Quick Release Epman 8 Cores', 30.90, 'Epman', 510, 'Trava Parachoque', 'sem data','2021-07-21'),
('Grampo Presilha Trava Montagem Parachoque Vw Amarok 20 Peças', 49.93, 'Volkswagen', 991, 'Grampo Presilha', 'sem data','2021-06-21'),
('Par Pisca Seta Retrovisor Polo Golf 2008 2009 2010 2011', 268, 'METAGAL/ FICOSA ( ORIGINAL)', 44, 'Pisca Seta Retrovisor', 'sem data','2021-06-23'),
('Par Lâmpada 14 Leds 1 Polo Espelho Retrovisor Pisca Seta', 31.41, 'F.S.', 4, 'Par Lâmpada', 'sem data','2021-06-22'),
('Pisca Seta Retrovisor Com 4 Leds 5 Cores Slim Seta Universal', 39.99, 'Autopoli', 540, 'Pisca Seta Retrovisor', 'sem data','2021-06-21'),
('Macaco Hidráulico 3 Toneladas Tipo Garrafa Sparta', 78, 'Sparta', 241, 'Macaco Hidráulico', 'sem data','2021-06-21');

/*Insere os dados da tabela vendedor*/
insert into vendedor (nome, cpf, email, telefone, salario, idade, sexo, tempo_de_servico) values ('Alexandre Pereira', '330.719.266-34', 'alexpereira@gmail.com', '(37) 3181-7555', 1800.00, 23, 'M', '2 meses'),
('Caleb Siveira', '116.214.396-74', 'caleb152@gmail.com', '(31) 3216-4774', 2500.00, 38, 'M', '6 meses'),
('Maria Juaninha', '828.965.386-74', 'mariaju@gmail.com', '(35) 3834-7986', 1800.00, 25, 'F', '3 meses'),
('Ana Luiza', '079.087.516-01', 'anazinha@gmail.com', '(38) 3982-7736', 2200.00, 22, 'F', '5 meses'),
('Daniel Soares', '943.304.916-05', 'danielsoa@gmail.com', '(32) 2214-3625', 2800.00, 45, 'M', '8 meses'),
('Sebatião Moreira', '820.199.086-20', 'moreira@gmail.com', '(37) 3458-2477', 1800.00, 32, 'M', '3 meses'),
('Michel Flores', '324.683.356-78', 'michel@gmail.com', '(37) 2695-7895', 2100.00, 28, 'M', '5 meses'),
('Fabrizia Almeida', '387.356.626-54', 'fafa596@gmail.com', '(38) 3359-1777', 2500.00, 32, 'F', '7 meses'),
('Larissa Sousa', '525.357.306-26', 'larasousa@gmail.com', '(38) 2957-1487', 1800.00, 21, 'F', '2 meses'),
('Franciele Alves', '069.703.506-90', 'franalves@gmail.com', '(37) 3804-4187', 2100.00, 31, 'F', '5 meses'),
('Daivid Buarque', '148.612.526-36', 'david511@gmai.com', '(35) 3782-2886', 3200.00, 41, 'M', '12 meses'),
('Roberto Rocha', '602.338.896-55', 'robert@gmail.com', '(31) 3421-6661', 2500.00, 29, 'M', '7 meses'),
('Fabiana Guimaraes', '429.974.906-50', 'fabiana@gmail.com', '(38) 3385-9540', 2800.00, 28, 'F', '9 meses'),
('Debora Silmara', '037.421.256-21', 'deborasil@gmail.com', '(33) 2686-4709', 2800.00, 34, 'F', '9 meses'),
('Jamily Alvarenga', '187.940.376-55', 'jamilyzinha@gmai.com', '(33) 2111-8515', 1800.00, 19, 'F', '3 meses'),
('Richard Bermund', '850.727.756-07', 'ricahrdgames2@gmail.com', '(32) 2544-6412', 2500.00, 32, 'M', '7 meses'),
('Antonio Alves', '038.795.136-94', 'antonialves@gmail.com', '(31) 3129-3993', 1800.00, 23, 'M', '3 meses'),
('Borgers Silveira', '280.197.836-10', 'borgesbr25@gmail.com', '(32) 3726-3742', 4500.00, 49, 'M', '18 meses'),
('Gisele Mendes', '995.912.136-46', 'gigi@gmail.com', '(37) 2344-9676', 2800.00, 34, 'F', '9 meses'),
('Mario Rodriges', '028.475.116-28', 'mariored@gmail.com', '(33) 3379-3625', 1800.00, 20, 'M', '2 meses'),
('Leonardo Guedes', '021.377.956-04', 'leleo@gmail.com', '(37) 3822-0959', 2800.00, 32, 'M', '9meses'),
('Rafael Soares', '981.237.516-30', 'rafinhasg@gmail.com', '(38) 2012-6143', 1800.00, 22, 'M', '2 meses'),
('Joaquin Jordan', '426.414.796-48', 'joaquin@gmail.com', '(32) 2834-2631', 2500.00, 28, 'F', '6 meses'),
('Jacob Silva', '078.532.786-08', 'jacobbh256@gmail.com', '(33) 3265-0630', 2800.00, 30, 'M', '10 meses'),
('Ana Julia', '649.043.046-08', 'anajuliaxj@gmail.com', '(37) 2585-5293', 1800.00, 19, 'F', '3 meses'),
('Helena Barros', '607.438.376-65', 'helenaowo@gmail.com', '(33) 3886-7737', 2500.00, 28, 'F', '7 meses'),
('Roberta Mende', '135.892.766-90', 'robeta528@gmail.com', '(32) 2431-5373', 1800.00, 18, 'F', '2 meses'),
('Rafaela Ribeira', '907.660.796-60', 'refaleadebh@gmail.com', '(31) 2743-4993', 2800.00, 34, 'F', '10 meses'),
('Jonas Ribeira', '099.495.516-25', 'jonasrib@gmail.com', '(35) 2367-9342', 2800.00, 29, 'M', '10 meses'),
('Marcelo Pereira', '444.029.076-08', 'marcelindarorne@gmail.com', '(31) 3314-4203', 3200.00, 38, 'M', '12 meses');

/*Insere os dados da tabela atributo_produto (tabela de especificações da nossa demanda)*/
insert into atributo_produto (idproduto, marca_carro, modelo, nome_carro, procedencia, ano_carro) values (1, 'Todas as marcas', 'Carros a gasolina, etanol e flex', 'Todos os carros', 'Original', '-----'),
(2, 'Todas as marcas', 'Carros a gasolina, etanol e flex', 'Todos os carros', 'Falso', '-----'),
(3, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Falso', '-----'),
(4, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Falso', '-----'),
(5, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Original', '-----'),
(6, 'Honda', 'LX', 'Honda CR-V', 'Original', '2011'),
(7, 'MWM, VOLVO, SCANIA, MERCEDES, CATERPILAR, COMMUNS', 'Motores a gasolina diesel ', 'Carros das marcas citadas que tem o mesmo modelo', 'Original', '-----'),
(8, 'Todas as marcas', 'Motores a gasolina, etanol, diesel e gnv', 'Todos os carros', 'Falso', '-----'),
(9, 'Todas as marcas', 'Veículos com Aro 13', 'Todos os carros', 'Original', '-----'),
(10, 'Todas as marcas', 'Veículos com Aro 13', 'Todos os carros', 'Original', '-----'),
(11, 'Volkswagen, Fiat', 'Veículos com Aro 13', 'Gol, Palio e Uno', 'Original', 'Todas as versões'),
(12, 'Citroen, Fiat, Peugeot', 'Veículos com Aro 16', 'Jumper, Ducato, Boxer', 'Original', 'Todas as versões'),
(13, 'Citroen, Honda, Hyundai', 'Veículos com Aro 16', 'C4, Civic, Coupe', 'Falso', 'Todas as versões'),
(14, 'Todas as marcas', 'Veículos com Aro 17', 'Todos os carros', 'Falso', '-----'),
(15, 'Kia, Mazda, Mercedes', 'Veículos com Aro 15', 'Rio, Protege, Classe A', 'Original', 'Todas as versões'),
(16, 'Ford, Volkswagen', 'Veículos com Aro 14', 'Fiesta, Ka, Gol', 'Original', 'Todas as versões'),
(17, 'Todas as marcas', 'Veículos com Aro 14', 'Todos os carros', 'Original', '-----'),
(18, 'Fiat', 'Todos os veículos 1.4 8V da Fiat', 'Strada, Fire, Weekend, Grand Siena', 'Original', '2001 em diante'),
(19, 'Volkswagen', 'Todos is veículos  1.0 8V da Volkswagen', 'Fox, Gol, Polo, Saveiro, Spacefox, Voyage', 'Original', '2004 em diante'),
(20, 'Volkswagen', '1.0 8V', 'Gol', 'Original', '2005 em diante'),
(21, 'Fiat', 'Veículos com lâmpada T10', 'Todos os carros', 'Original', 'Todas as versões'),
(22, 'Chevrolet', 'LTZ 1.4', 'Cobalt, Onix, Prisma, Spin', 'Original', 'Modelos até 2019'),
(23, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Original', '-----'),
(24, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Falso', '-----'),
(25, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Falso', '-----'),
(26, 'Volkswagen', ' Comfortline 2.0 CD 4x4', 'Amarok', 'Original', '2022'),
(27, 'Volkswagen', '2.0 8V FLEX', 'Golf, Polo', 'Original', '2007 a 2011'),
(28, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Falso', '-----'),
(29, 'Todas as marcas', 'Todos os modelos', 'Todos os carros', 'Falso', '-----'),
(30, 'Todas as marcas', 'Todos os modelos que pesem menos de 3 toneladas', 'Todos os carros que pesem menos de 3 toneladas', 'Original', '-----');

/*Insere os dados na tabela de vendas*/
insert into venda_nf (valor_total, qtd, valor_unitario, forma_de_pagamento, data_venda, idcliente, idvendedor) values (158.40, 3, 52.80, 'Débito', '2021-11-21', 12, 14),
(447.23, 7, 63.89, '2x de 223.15', '2021-11-21', 1, 8),
(299.00, 10, 29.90, 'Crédito', '2021-11-21', 7, 17),
(827.40, 6, 137.90, 'Dinheiro á vista', '2021-12-04', 2, 8),
(838.00, 20, 41.90, 'Dinheiro á vista', '2021-12-04', 19, 4),
(620.82, 2, 310.41, 'Débito', '2021-12-05', 1, 17),
(6290, 10, 629.01, '5x de 1258', '2021-12-07', 13, 13),
(1545, 50, 30.90, '3x de 515.00', '2021-12-07', 9, 28),
(2995, 60, 49.93, '5x de 599.16', '2021-12-10', 27, 30),
(2555, 100, 25.55, 'Dinheiro á vista', '2021-12-17', 30, 5),
(6283, 200, 31.41, 'Pix', '2021-12-20', 22, 26),
(8698, 15, 579.90, 'Pix', '2021-12-23', 4, 16),
(32392, 80, 404.90, '10x de 3239.20', '2022-01-24', 1, 27),
(2074.80, 6, 345.80, 'Crédito', '2022-01-31', 3, 18),
(6208.20, 20, 310.41, 'Pix', '2022-02-02', 6, 23),
(4472.30, 70, 63.89, '10x de 447.23', '2022-02-04', 3, 29),
(299.50, 5, 59.90, 'Dinheiro á vista', '2022-02-05', 4, 10),
(1037.40, 3, 345.80, 'Débito', '2022-02-05', 10, 11),
(4656.15, 15, 310.41, '5x de 931.23', '2022-02-06', 5, 26),
(7665.00, 300, 25.55, '3x de 2555.00', '2022-02-07', 12, 24),
(38610.00, 30, 1287.00, '10x de 3861.00', '2022-02-09', 24, 12),
(10475.00, 250, 41.90, '5x de 2095.00', '2022-02-12', 1, 8),
(1724.50, 5, 344.90, 'Dinheiro a vista', '2022-02-19', 19, 30),
(25896.50, 350, 73.99, '10x se 2589.65', '2022-02-24', 29, 26),
(321.90, 10, 32.19, 'Dinheiro a vista', '2022-03-15', 15, 3),
(268.00, 2, 579.90, 'Crédito', '2022-04-19', 9, 2),
(728.70, 30, 24.29, 'Crédito', '2022-05-27', 13, 7),
(199.72, 4, 49.3, 'Dinheiro á vista', '2022-06-29', 22, 5),
(265744.00, 100,  2657, '8x de 33218.00', '2022-07-05', 15, 30),
(599.00, 10, 59.90, 'Pix','2022-07-05', 12, 27);


insert into venda_nf (valor_total, qtd, valor_unitario, forma_de_pagamento, data_venda, idcliente, idvendedor) values (119.80, 2, 59.90, 'Débito', '2022-07-02', 22, 14);
insert into compra (idproduto, idvenda, nome_empresa, cnpj) values (7, 31, 'Auto Peças Rubão', '65.851.277/0001-73');

/*Insere dados na tabela de compra*/
insert into compra (idproduto, idvenda, nome_empresa, cnpj) values (1, 1, 'Auto Peças Rubão', '65.851.277/0001-73'),
(3, 2, 'Auto Peças Rubão', '65.851.277/0001-73'),
(4, 3, 'Auto Peças Rubão', '65.851.277/0001-73'),
(6, 4, 'Auto Peças Rubão', '65.851.277/0001-73'),
(8, 5, 'Auto Peças Rubão', '65.851.277/0001-73'),
(10, 6, 'Auto Peças Rubão', '65.851.277/0001-73'),
(14, 7, 'Auto Peças Rubão', '65.851.277/0001-73'),
(25, 8, 'Auto Peças Rubão', '65.851.277/0001-73'),
(26, 9, 'Auto Peças Rubão', '65.851.277/0001-73'),
(5, 10, 'Auto Peças Rubão', '65.851.277/0001-73'),
(28, 11, 'Auto Peças Rubão', '65.851.277/0001-73'),
(13, 12, 'Auto Peças Rubão', '65.851.277/0001-73'),
(17, 13, 'Auto Peças Rubão', '65.851.277/0001-73'),
(11, 14, 'Auto Peças Rubão', '65.851.277/0001-73'),
(10, 15, 'Auto Peças Rubão', '65.851.277/0001-73'),
(3, 16, 'Auto Peças Rubão', '65.851.277/0001-73'),
(7, 17, 'Auto Peças Rubão', '65.851.277/0001-73'),
(11, 18, 'Auto Peças Rubão', '65.851.277/0001-73'),
(10, 19, 'Auto Peças Rubão', '65.851.277/0001-73'),
(5, 20, 'Auto Peças Rubão', '65.851.277/0001-73'),
(12, 21, 'Auto Peças Rubão', '65.851.277/0001-73'),
(8, 22, 'Auto Peças Rubão', '65.851.277/0001-73'),
(9, 23, 'Auto Peças Rubão', '65.851.277/0001-73'),
(22, 24, 'Auto Peças Rubão', '65.851.277/0001-73'),
(21, 25, 'Auto Peças Rubão', '65.851.277/0001-73'),
(13, 26, 'Auto Peças Rubão', '65.851.277/0001-73'),
(23, 27, 'Auto Peças Rubão', '65.851.277/0001-73'),
(26, 28, 'Auto Peças Rubão', '65.851.277/0001-73'),
(19, 29, 'Auto Peças Rubão', '65.851.277/0001-73'),
(7, 30, 'Auto Peças Rubão', '65.851.277/0001-73');

/*Insere os dados na tabela feedback*/
insert into feedback (nota_venda, qualidade_venda, qualidade_produto, nota_produto, complemento_venda, idvenda_nf) values (8, 'Bom', 'Bom', 8, 'Atendimento excelente.', 1),
(10, 'Ótimo', 'Ótimo', 10, 'Muito bom o produto e o atendimento, recomendo!', 2),
(5, 'Regular', 'Regular', 5, 'Gostei do atendimento porém a peça não serviu muito bem.', 3),
(9, 'Bom', 'Ótimo', 10, 'Produto muito bom, recomendo.', 4),
(8, 'Bom', 'Ótimo', 10, 'Supriu minhas necessidades, muito bom.', 5),
(9, 'Bom', 'Ótimo', 10, 'Muito bom.', 6),
(8, 'Bom', 'Regular', 6, 'Atendimento muito bom porém a peça veio menor do que eu precisava!', 7),
(10, 'Ótimo', 'Bom', 7, 'Produtos de ótima qualidade porém demorou para entregar.', 8),
(4, 'Regular', 'Ruim', 2, 'Péssimo atendimento.', 9),
(8, 'Bom', 'Regular', 4, 'Bom atendimento, porém a qualidade do produto não atendeu as expectativas.', 10),
(10, 'Ótimo', 'Òtimo', 10, 'Muito bom.', 11),
(10, 'Ótimo', 'Bom', 8, 'Super indico, loja sensacional com ótimas peças, só achei meio fora de mão.', 12),
(8, 'Bom', 'Bom', 9, 'Maravilha.', 13),
(10, 'Ótimo', 'Bom', 7, 'Boa a loja porém precisa de mais opções de produto.', 14),
(6, 'Regular','Ruim', 1, 'Produto de péssima qualidade, produto venceu muito rápido.', 15),
(9, 'Bom','Regular', 5, 'Atendimento foi sensacional mas as peças são de baixa qualidade.', 16),
(9, 'Bom','Regular', 6, 'Pessoal atencioso mas a peça não serviu.', 17),
(10, 'Ótimo','Òtimo', 10, 'Gostei bastante, supriu minhas necessidades.', 18),
(10, 'Ótimo','Òtimo', 10, 'Excelente.', 19),
(9, 'Bom','Bom', 8, 'Bom, mas não achei a peça da mesma marca.', 20),
(8, 'Bom','Regular', 6, 'Achei fora de mão, precisamos de filiais.', 21),
(7, 'Bom','Regular', 6, 'Produto deu pra usar mas não era o que eu estava querendo exatamente.', 22),
(5, 'Regular','Ruim', 1, 'Produto venceu rápido demais, confiram o estoque pra não perder mais clientes.', 23),
(9, 'Bom', 'Ótimo', 10, 'Muito bom.', 24),
(10, 'Ótimo', 'Ótimo', 10, 'Bacana demais.', 25),
(7, 'Bom', 'Regular', 5, 'Atendimento bacana mas a peça não serviu direito.', 26),
(10, 'Ótimo', 'Bom', 9, 'Produto de boa qualidade.', 27),
(9, 'Bom', 'Bom', 7, 'Gostei da atenção porém poderiam abrir mais filiais, já que ficou fora de mão pra mim.', 28),
(8, 'Bom', 'Regular', 4, 'Indico muito, porém poderiam ter mais opções no estoque.', 29),
(9, 'Bom', 'Ótimo', 10, 'Sem palavras para o atendimento, galera super atenciosa e ótimos preços.', 30),
(10, 'Ótimo','Ótimo', 10, 'Vale e apena demais, recomendo.', 31);

/*Testes de select com inner join*/
select c.nome, v.nome from cliente as c inner join venda_nf as ve on c.idcliente = ve.idcliente inner join vendedor as v on v.idvendedor = ve.idvendedor;
select f.idfeedback, v.idvenda, ve.idvendedor, c.idcompra, p.idproduto, cl.idcliente, a.idproduto from feedback as f inner join venda_nf as v on f.idvenda_nf = v.idvenda inner join vendedor as ve on v.idvendedor = ve.idvendedor inner join cliente as cl on cl.idcliente = v.idcliente inner join compra as c on v.idvenda = c.idvenda inner join produto as p on c.idproduto = p.idproduto inner join atributo_produto as a on a.idproduto = p.idproduto;

/*View que mostra as vendas ordenadas da mais atual para a mais antiga*/
select * from historico_vendas;

/*Procedure que mostra todos os dados relacionados a feedback*/
call feedback_completo();

/*Função que mostra o resultado do preço dos produtos subtraído pelo total de vendas*/
select lucro_despesas(@lucro);

/*Procedure que mostra os produtos mais vendidos*/
call produtos_mais_vendidos();

/*View que mostra os produtos que não foram vendidos*/
select * from produtos_sem_venda;

/*Procedure que mostra os vendedores que mais realizaram vendas*/
call vendedores_com_mais_vendas();

/*View que mostra os vendedores que não realizaram nenhuma venda e o seu respectivo tempo de serviço*/
select * from vendedores_sem_venda;

/*Testes da trigger de controle de estoque*/
insert into venda_nf (valor_total, qtd, valor_unitario, forma_de_pagamento, data_venda, idcliente, idvendedor) values (158.40, 3, 52.80, 'Crédito', '2022-07-05', 5, 7);
insert into compra (idproduto, qtd_compra, idvenda, nome_empresa, cnpj) values (1, 3, 32, 'Auto Peças Rubão', '65.851.277/0001-73');
delete from compra where idcompra = 32;
delete from venda_nf where idvenda = 32;

/*Procedure que entra com o nome do(a) vendedor(a) e mostra os dados relaionados a aquele nome (se existir na tabela)*/
call vendedor_por_nome('Alexandre Pereira');

/*Procedure que entra com o id do(a) vendedor(a) e mostra os dados relaionados a aquele id (se existir na tabela)*/
call vendedor_por_id(30);

/*Procedure que entra com o cpf do(a) vendedor(a) e mostra os dados relaionados a aquele cpf (se existir na tabela)*/
call vendedor_por_cpf('079.087.516-01');

/*Procedure que entra com o nome do(a) cliente(a) e mostra os dados relaionados a aquele nome (se existir na tabela)*/
call cliente_por_nome('Mateus Boas Oliveira');

/*Procedure que entra com o cpf do(a) cliente(a) e mostra os dados relaionados a aquele cpf (se existir na tabela)*/
call cliente_por_cpf('419.232.830-57');

/*Procedure que entra com o id do(a) cliente(a) e mostra os dados relaionados a aquele id (se existir na tabela)*/
call cliente_por_id(12);

/*Procedure que entra com o nome do produto e mostra os dados relaionados a aquele nome (se existir na tabela)*/
call produto_por_nome('Kit 4 Óleo Motor Honda 10w30 Mineral Fit Crv City Accord');

/*Procedure que entra com o id do produto e mostra os dados relaionados a aquele id (se existir na tabela)*/
call produto_por_id(12);

/*Procedure que entra com a marca do produto e mostra os dados relaionados a aquela marca (se existir na tabela)*/
call produto_por_marca('Goodyear');

/*Procedure que entra com o id do feedback e mostra os dados relaionados a aquele id (se existir na tabela)*/
call feedback_por_id(12);

/*Procedure que retorna todas as vendas do mês atual*/
call vendas_do_mes();

/*Procedure que entra com o id de um(a) vendedor(a) e retorna a nota média das avaliações no feedback*/
call notam_vendedores_id(26, @nota_m);
select @nota_m;

/*Procedure que entra com o id de um produto e retorna a nota média das avaliações no feedback*/
call notam_produtos_id(10, @nota_m);
select @nota_m;

/*Função que retorna quantas vendas teve no total*/
select total_de_vendas(@total);

/*Função que retorna o valor total de vendas*/
select valort_vendas(@valort);

/*Função que retorna o valor unitário total de vendas*/
select valortu_vendas(@valortu);

/*Função que retorna o total de produtos*/
select valort_produtos(@totalp);

/*Função que retorna o valor total que a empresa paga em salarios*/
select valort_salarios(@totals);

/*Função que retorna a média salarial dos funcionários da empresa*/
select media_salarial(@medias);