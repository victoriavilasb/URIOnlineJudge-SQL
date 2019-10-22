-- https://www.urionlinejudge.com.br/judge/pt/problems/view/2609
select categories.name, sum(products.price) as sum from categories
inner join products on products.id_categories = categories.id group by products.id_categories