  
  
--Seu trabalho é exibir o nome dos produtos, 
--nome dos fornecedores e o preço, para os produtos 
--cujo preço seja maior que 1000 e sua categoria seja ‘Super Luxury.

select 
	prod.name, prov.name, prod.price
from 
	(select * from products where price > 1000) as prod
join 
	categories as cat 
on 
	prod.id_categories = cat.id
join 
	providers as prov 
on 
	prov.id = prod.id_providers 
where 
	cat.name = 'Super Luxury'
	
