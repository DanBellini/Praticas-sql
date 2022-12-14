SELECT id FROM clientes WHERE nome='Olga Cascais Fortunato';
id_cliente=4;
SELECT id FROM produtos WHERE nome='Celular Topo de Linha';
id_produto=8;
INSERT INTO compras (id_cliente,id_produto) VALUES (4,8);
INSERT INTO compras (id_cliente,id_produto) VALUES (4,8);