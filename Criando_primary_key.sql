--Inserindo chave primaria;
--Para inserir chave primaria na criação do do database se ultiliza o seguinte codigo;
-- id int PRIMARY KEY;

select * from products

--deletando produto
delete from products where  price = 1220.25;  

--Inserindo Produto
insert into public.products (id, name, description, category, price, in_stock)
values (6, 'Bicicleta', 'Bicicleta MTB Aro 29', 'Esporte', 1220.25, 'true');

--Inserindo primary key depois de ter criado a tabela;

alter table products
add constraint products_pk PRIMARY KEY(id);