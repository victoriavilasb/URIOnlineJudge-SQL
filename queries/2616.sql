select id, name from customers as c where not exists (select * from locations where id_customers = c.id)
