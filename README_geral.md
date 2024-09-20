
# Projetos de Banco de Dados SQL

Este repositório contém dois projetos de banco de dados em SQL, um para um **Restaurante** e outro para uma **Vinícola**. Cada projeto foi desenvolvido com foco na modelagem de dados e gerenciamento de informações típicas de seus respectivos setores.

## Projetos

### 1. Projeto de Banco de Dados - Restaurante
Este projeto tem como objetivo modelar um banco de dados para um restaurante, permitindo o cadastro e gerenciamento de pedidos, clientes, entregadores e cardápio.

#### Tabelas Principais:
- **Endereço**: Armazena os dados de endereço dos clientes.
- **Cliente**: Contém as informações dos clientes do restaurante.
- **Entregador**: Armazena os dados dos entregadores.
- **Cardápio**: Lista os itens disponíveis com seus respectivos preços.
- **Pedido**: Gerencia os pedidos feitos por clientes, vinculando entregador e cliente.
- **ItemPedido**: Detalha os itens incluídos em cada pedido.

### 2. Projeto de Banco de Dados - Vinícola
Este projeto modela um banco de dados para uma vinícola, permitindo o gerenciamento de vinhos, vinícolas e regiões de produção.

#### Tabelas Principais:
- **Região**: Contém informações sobre as regiões vinícolas.
- **Vinícola**: Armazena os dados das vinícolas associadas às regiões.
- **Vinho**: Registra os vinhos produzidos pelas vinícolas.

## Como Executar
Para cada projeto, basta usar um sistema de gerenciamento de banco de dados SQL (como MySQL ou MariaDB) para executar os scripts incluídos.

## Melhorias Futuras
- Otimizar consultas para melhor performance.
- Implementar procedimentos armazenados e triggers para automação de tarefas.
- Expandir a modelagem para cobrir mais cenários específicos.

## Licença
Este projeto é aberto para uso educacional. Sinta-se à vontade para clonar, modificar e compartilhar.
