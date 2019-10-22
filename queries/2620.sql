-- Então exiba o nome dos clientes e o número
-- do pedido para os clientes que fizeram pedidos no primeiro semestre de 2016.

select 
	cus.name,
	ord.id
from 
	customers as cus
right join 
	orders as ord
on 
	ord.id_customers = cus.id
where 
	orders_date between '2016-01-01' and '2016-06-30'
