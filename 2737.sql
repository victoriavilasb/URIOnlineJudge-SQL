--O diretor quer que você mostre para ele o nome do advogado
--que têm mais clientes, o nome do advogado que tem menos clientes
--e a média de clientes entre todos os advogados.

 
select name, customers_number from lawyers where customers_number = 
	(select max(customers_number) from lawyers)
union all
select name, customers_number from lawyers where customers_number = 
	(select MIN(customers_number) from lawyers)
union all
select 'Average', round(avg(customers_number)) from lawyers
