-- Criando usuário, definindo seus acessos e limitando suas consultas
CREATE USER 'Somellier'@'localhost' IDENTIFIED BY 'senhaVinho123';
GRANT SELECT ON AS2_Vinicola.Vinho TO 'Somellier'@'localhost';
GRANT SELECT (codVinicola, nomeVinicola) ON AS2_Vinicola.Vinicola TO 'Somellier'@'localhost';
ALTER USER 'Somellier'@'localhost'
WITH MAX_QUERIES_PER_HOUR 40;
FLUSH PRIVILEGES;