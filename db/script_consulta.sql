use FrozenMeat;

/*Script de seleção*/
/*Não terminado */

select 
id as 'ID',
registrado_em as 'Data de registro', 
nome as 'Nome', 
email as 'Email', 
cpf as 'CPF', 
telefone as 'Numero de telefone',
senha as 'Senha' from usuario_fisico;

select 
registrado_em as 'Data de registro', 
nome as 'Nome', 
email as 'Email', 
telefone as 'Numero de telefone'
from usuario_fisico
	where telefone like '11%';
    
select id as 'ID',
registrado_em as 'Data de Registro',
nome as 'Nome',
email as 'Email',
cnpj as 'CNPJ',
telefone as 'Numero de telefone',
senha as 'Senha'
 from usuario_juridico;

select 
registrado_em as 'Data de Registro',
nome as 'Nome',
email as 'Email',
cnpj as 'CNPJ',
telefone as 'Numero de telefone'
 from usuario_juridico
	where email like '%gmail%';
    
select 
id as 'ID',
registrado_em as 'Data de registro',
nome as 'Nome',
email as 'Email',
telefone as 'Número de telefone',
endereco as 'Endereço',
cep as 'CEP',
temperatura_ideal as 'Temperatura ideal'
from frigorifico;


select 
nome as 'Nome', 
email as 'Email', 
telefone as 'Telefone',
endereco as 'Endereço'
from frigorifico
	where endereco like '%jardim paulista%';