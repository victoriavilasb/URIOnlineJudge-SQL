--O setor de vendas quer fazer uma promoção para todos os clientes 
--que são pessoas jurídicas. 
--Para isso você deve exibir o nome dos clientes que sejam pessoa jurídica.

select 
	name 
from 
	customers 
where
	id in (select id_customers from legal_person)
	