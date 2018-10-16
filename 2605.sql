-- https://www.urionlinejudge.com.br/judge/pt/problems/view/2605
select products.name, providers.name from products
 inner join providers
 on products.id_providers=providers.id where id_categories=6