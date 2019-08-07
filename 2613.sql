select mov.id, mov.name from movies as mov
inner join movies_actors as mv
on mv.id_movies = mov.id
inner join genres as gen 
on gen.id = mov.id_genres
inner join actors as ac
on ac.id = mv.id_actors
where ac.name like '%Silva%' and gen.description='Action'
group by mov.id;