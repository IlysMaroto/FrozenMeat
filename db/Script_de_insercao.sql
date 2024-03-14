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

insert into usuario_fisico (nome, senha, email, telefone, cpf, id_frigorifico) values 
  ('Fernando Brando Silva', 'inovacaoprojetos', 'fernandobrando@gmail.com', '82978653454', '50754563758', 1),
  ('Julia Limão Pereira', 'projectinovation3', 'Julialimao@hotmail.com', '11985835674', '40730568745', 2),
  ('Viviana Silveira', 'banquinhosedadinhos', 'Vivianasilveira@gmail.com', '27912341234', '12365434589', 3),
  ('Marcela Gonçalves', 'programacao$poramor$', 'goncalvesmar@hotmail.com', '21968543485', '32123454334', 4),
  ('Vitoria Milena', 'iamaprogrammer12', 'vitoriamilenar2@hotmail.com', '51923458545', '67865476576', 5);

insert into usuario_juridico (nome, senha, email, telefone, cnpj, id_frigorifico) values
  ('Carnes Congeladas', 'bistecasfrias4311', 'carnesgeladascontact@hotmail.com', '119878865434', '45675467865434', 1),
  ('Pasture to Plate', '0pastureandplate0', 'contactuspastureplate@gmail.com', '61345439854', '23854295724509', 2),
  ('Coração Vaqueiro', 'vaqueiroscomemcarne123', 'falecomvaqueiros@hotmail.com', '47987584576', '08546925759357', 3),
  ('Anna Costelas', 'boiadeiranna123', 'chama.a.anna@gmail.com', '79456783469', '92458649265935', 4),
  ('Tourinhos Gordos', 't0ur0sf0rtesepesados', 'tourosgordosonline@hotmail.com', '11946248532', '94614545862354', 5);

insert into frigorifico (nome, email, telefone, endereco, cep, temperatura_ideal) values
  ("Swift - Alameda Lorena, 1884", "swiftresolve@swift.com.br", "08004002892", "Alameda Lorena, 1884 - Jardim Paulista, São Paulo - SP, 01424-006", "01424-006", -18),
  ("Swift - R. Oscar Freire, 470", "swiftresolve@swift.com.br", "08004002892", "R. Oscar Freire, 470 - Cerqueira César, São Paulo - SP, 01426-000", "01426-000", -18),
  ("Swift - R. Pamplona, 1253", "swiftresolve@swift.com.br", "08004002892", "R. Pamplona, 1253 - Jardim Paulista, São Paulo - SP, 01405-200", "01405-200", -18),
  ("Swift - Alameda Ribeirão Preto, 580", "swiftresolve@swift.com.br", "08004002892", "Alameda Ribeirão Preto, 580 - Bela Vista, São Paulo - SP, 01331-000", "01331-000", -18),
  ("Swift - Av. Brigadeiro Luís Antônio, 2013", "swiftresolve@swift.com.br", "08004002892", "Av. Brigadeiro Luís Antônio, 2013 - Bela Vista, São Paulo - SP, 01317-001", "01317-001", -18);

insert into historico_frigorifico (id_frigorifico, temperatura) values
  (1, -16),
  (2, -18),
  (3, -13),
  (4, -20),
  (5, -17);
