--Inserções
-- Supondo um novo pedido com código 1, status 0 (em preparação), data de emissão atual, associado ao cliente de código 3 (o cliente deve estar cadastrado) e ao entregador de código 5 (o entregador deve estar cadastrado), contendo os itens do cardápio 1 e 12 (os itens devem estar cadastrados) em quantidades 2 e 6, respectivamente.

insert into Pedido (codigo_pedido, status_pedido, data_emissao, codigo_cliente, codigo_entregador)
values (1, 0, NOW(), 3, 5);

insert into ItemPedido (codigo_pedido, codigo_cardapio, quantidade)
values (1, 1, 2), (1, 12, 6);