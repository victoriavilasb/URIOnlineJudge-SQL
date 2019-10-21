--Sua tarefa é exibir o nome dos produtos, o nome do fornecedor e o
--nome da categoria,
--para os produtos fornecidos pelo fornecedor ‘Sansul SA’ 
--e cujo nome da categoria seja 'Imported'.
select 
	prod.name, prov.name, cat.name 
from 
	categories as cat
join 
	products as prod 
on 
	prod.id_categories = cat.id
join 
	providers as prov 
on 
	prov.id = prod.id_providers
where 
	prov.name = 'Sansul SA' and cat.name = 'Imported'
