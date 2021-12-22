select * from products

--Update nas tabela

update products set price = 230, in_stock = 'true'
where id = 3;

update products set price = 4500
where id = 7;

update products set description = 'Computador OctaCore Gamer'
where id = 1;