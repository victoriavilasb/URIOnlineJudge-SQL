select mo.id, mo.name from movies as mo
inner join prices as pri
on pri.id = mo.id_prices 
where pri.value < 2;
