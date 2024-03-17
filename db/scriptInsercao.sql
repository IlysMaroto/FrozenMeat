/*
  Grupo 8 (P.I.)
  Integrantes:
    Arthur Herculano Zacarias Rocha | RA: 04241063
    Bruno Yuji Takahashi | RA: 04241032
    Ilys Gomes Maroto | RA: 04241067
    Juliana Freires Silva | RA: 04241064
    Lucas Sampaio de Lucena | RA: 04241023
    Lucas Tetsuo Nagasse | RA: 04241066
    Marcela Gonçalves Teixeira Oliveira | RA: 04241000
    Vitor Hideo Miyashiro Frutuoso | RA: 04241059
*/
/* Script de inserção */

use FrozenMeat;

insert into usuario_fisico (nome, email, cpf, telefone, senha) values 
  ('Fernando Brando Silva', 'fernandobrando@gmail.com', '50754563758', '82978653454', 'inovacaoprojetos'),
  ('Julia Limão Pereira', 'Julialimao@hotmail.com', '40730568745', '11985835674', 'projectinovation3'),
  ('Viviana Silveira', 'Vivianasilveira@gmail.com', '12365434589', '27912341234', 'banquinhosedadinhos'),
  ('Marcela Gonçalves', 'goncalvesmar@hotmail.com', '32123454334', '21968543485', 'programacao$poramor$'),
  ('Vitoria Milena', 'vitoriamilenar2@hotmail.com', '67865476576', '51923458545', 'iamaprogrammer12');

insert into usuario_juridico (nome, email, cnpj, telefone, senha) values
  ('Carnes Congeladas', 'carnesgeladascontact@hotmail.com', '45675467865434', '119878865434', 'bistecasfrias4311'),
  ('Pasture to Plate', 'contactuspastureplate@gmail.com', '23854295724509', '61345439854', '0pastureandplate0'),
  ('Coração Vaqueiro', 'falecomvaqueiros@hotmail.com', '08546925759357', '47987584576', 'vaqueiroscomemcarne123'),
  ('Anna Costelas', 'chama.a.anna@gmail.com', '92458649265935', '79456783469', 'boiadeiranna123'),
  ('Tourinhos Gordos', 'tourosgordosonline@hotmail.com', '94614545862354', '11946248532', 't0ur0sf0rtesepesados');

insert into frigorifico (nome, email, telefone, endereco, cep, temperatura_ideal) values
  ("Swift - Alameda Lorena, 1884", "swiftresolve@swift.com.br", "08004002892", "Alameda Lorena, 1884 - Jardim Paulista, São Paulo - SP, 01424-006", "01424-006", -18),
  ("Swift - R. Oscar Freire, 470", "swiftresolve@swift.com.br", "08004002892", "R. Oscar Freire, 470 - Cerqueira César, São Paulo - SP, 01426-000", "01426-000", -18),
  ("Swift - R. Pamplona, 1253", "swiftresolve@swift.com.br", "08004002892", "R. Pamplona, 1253 - Jardim Paulista, São Paulo - SP, 01405-200", "01405-200", -18),
  ("Swift - Alameda Ribeirão Preto, 580", "swiftresolve@swift.com.br", "08004002892", "Alameda Ribeirão Preto, 580 - Bela Vista, São Paulo - SP, 01331-000", "01331-000", -18),
  ("Swift - Av. Brigadeiro Luís Antônio, 2013", "swiftresolve@swift.com.br", "08004002892", "Av. Brigadeiro Luís Antônio, 2013 - Bela Vista, São Paulo - SP, 01317-001", "01317-001", -18);

insert into usuario_fisico_frigorifico (id_usuario, id_frigorifico) values
  (1, 1),
  (1, 2),
  (2, 1),
  (3, 3),
  (4, 4),
  (4, 5),
  (5, 5);

insert into usuario_juridico_frigorifico (id_usuario, id_frigorifico) values
  (1, 1),
  (1, 2),
  (2, 1),
  (3, 3),
  (4, 4),
  (4, 5),
  (5, 5);

insert into historico_frigorifico (id_frigorifico, temperatura) values
  (1, -16),
  (2, -18),
  (3, -13),
  (4, -20),
  (5, -17);
