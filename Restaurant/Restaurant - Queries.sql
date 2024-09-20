-- Consultas
-- Fazendo a busca por pedidos em separação

SELECT Pedido.codigo_pedido, Cliente.nome AS cliente, Entregador.nome AS entregador, GROUP_CONCAT(Cardapio.nome SEPARATOR ', ') AS itens
FROM Pedido
JOIN Cliente ON Pedido.codigo_cliente = Cliente.codigo_cliente
JOIN Entregador ON Pedido.codigo_entregador = Entregador.codigo_entregador
JOIN ItemPedido ON Pedido.codigo_pedido = ItemPedido.codigo_pedido
JOIN Cardapio ON ItemPedido.codigo_cardapio = Cardapio.codigo_cardapio
WHERE Pedido.status_pedido = 0
GROUP BY Pedido.codigo_pedido, Cliente.nome, Entregador.nome;