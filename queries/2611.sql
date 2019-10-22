-- https://www.urionlinejudge.com.br/judge/pt/problems/view/2611
select movies.id, movies.name from movies
inner join genres 
on genres.id=movies.id_genres
where description='Action'