-- Exiba o nome dos produtos cujas quantidades estejam entre 10 e 20 
-- e cujo nome do fornecedor inicie com a letra ‘P’.

select 
	name 
from 
	products 
where id_providers = 
	(select id from providers where name like '%P%')
and amount between 10 and 20;
