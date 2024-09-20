-- Inserindo 5 registros em cada tabela.
insert into Regiao (codRegiao, nomeRegiao, descricaoRegiao) values 
(1, 'Vale dos Vinhedos', 'Uma das principais regiões vinícolas do Brasil, conhecida pela produção de vinhos finos.'),
(2, 'Bordeaux', 'Região francesa famosa mundialmente por seus vinhos tintos robustos.'),
(3, 'Napa Valley', 'Região na Califórnia conhecida por produzir alguns dos melhores vinhos dos Estados Unidos.'),
(4, 'Toscana', 'Região italiana conhecida por seus vinhos Chianti e Brunello di Montalcino.'),
(5, 'Douro', 'Região portuguesa conhecida pelo vinho do Porto e vinhos tintos de alta qualidade.');
insert into Vinicola (codVinicola, nomeVinicola, descricaoVinicola, foneVinicola, emailVinicola, codRegiao) values
(1, 'Vinícola Terra Nova', 'Vinícola especializada em vinhos tintos premium.', '555-1234', 'contato@terranova.com', 1),
(2, 'Château Lafite Rothschild', 'Uma das vinícolas mais prestigiadas de Bordeaux.', '555-5678', 'info@lafite.com', 2),
(3, 'Silver Oak Cellars', 'Famosa por seus Cabernet Sauvignons de longa maturação.', '555-91011', 'contact@silveroak.com', 3),
(4, 'Antinori', 'Uma das vinícolas mais antigas do mundo, operando desde 1385.', '555-1213', 'antinori@antinori.com', 4),
(5, 'Quinta do Noval', 'Conhecida especialmente por seus vinhos do Porto vintage.', '555-1415', 'info@quintadonoval.com', 5);
insert into Vinho (codVinho, nomeVinho, tipoVinho, anoVinho, descricaoVinho, codVinicola) values
(1, 'Merlot 2021', 'Tinto', 2021, 'Vinho tinto suave com taninos finos.', 1),
(2, 'Cabernet Sauvignon 2019', 'Tinto', 2019, 'Encorpado com notas de carvalho e baunilha.', 2),
(3, 'Chardonnay 2020', 'Branco', 2020, 'Fresco e aromático, com toques de frutas cítricas.', 3),
(4, 'Sangiovese Reserva 2018', 'Tinto', 2018, 'Rico em sabor, com notas de frutas vermelhas maduras.', 4),
(5, 'Porto Vintage 2017', 'Fortificado', 2017, 'Vinho do Porto poderoso e excepcionalmente aromático.', 5);