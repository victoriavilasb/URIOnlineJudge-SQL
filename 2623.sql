--Para você ajudar o setor de vendas, 
--exiba o nome do produto e o nome da categoria, 
--para os produtos cuja quantidade seja maior que 100
--e o código da categoria seja 1,2,3,6 ou 9.

select 
	prod.name,
	cat.name
from
	products as prod 
join 
	categories as cat
on 
	cat.id = prod.id_categories
where 
	amount > 100 and 
	cat.id in (1, 2, 3, 6, 9)
order by cat.id
