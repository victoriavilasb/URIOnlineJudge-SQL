select 
	NAME, RENTALS_DATE
from 
	rentals as REN
join 
	customers as cus
on 
	cus.id = ren.id_customers
where 
	cast(ren.rentals_date as text) like '%2016-09%'
