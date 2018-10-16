-- https://www.urionlinejudge.com.br/judge/pt/problems/view/2606
select products.id,products.name from products
 inner join categories on products.id_categories = categories.id 
 where substring(categories.name,1,5)='super'