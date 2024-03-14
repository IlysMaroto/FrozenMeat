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


insert into historico_frigorifico (id_frigorifico, temperatura) values
(1, 4),
(2, 2),
(3, 5),
(4, 0),
(5, 3);