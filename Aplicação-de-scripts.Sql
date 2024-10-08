-- Este repositório contém uma coleção de scripts SQL para analisar o banco de dados AdventureWorks2017. -- 
   -- O objetivo é demonstrar o uso do SQL para extração, manipulação e análise de dados no ambiente SQL Server. --

   -- Este script seleciona todas as colunas da tabela person.Person
   -- Pode ser usado para visualizar todos os dados disponíveis na tabela.
SELECT*
FROM person.Person;

   -- Este script seleciona somente a coluna Title da tabela person.Person.
   -- Utilizado para analisar os títulos das pessoas registradas na tabela.
SELECT Title
FROM person.Person;

   -- Este script seleciona todas as colunas da tabela person.EmailAddress
   -- Para analisar os endereços de e-mail registrados.
SELECT*
FROM person.EmailAddress

   -- Este script seleciona as colunas FirstName e LastName da tabela person.Person
   -- Utilizado para visualizar os nomes e sobrenomes das pessoas.
SELECT firstName, lastName
FROM person.Person;

   -- Este script seleciona nomes únicos na coluna FirstName da tabela person.Person
   -- Removendo duplicatas.
SELECT DISTINCT FirstName
FROM person.Person;

   -- Este script seleciona únicos na coluna LastName da tabela person.Person
   -- Também removendo duplicatas.
SELECT DISTINCT LastName
FROM person.Person;

   -- Este script seleciona tabela person.Person para encontrar registros
   -- Específicos de uma pessoa com sobrenome 'Miller' e nome 'Anna'.
SELECT*
FROM person.person
WHERE LastName = 'miller' and FirstName = 'anna'

   -- Este script seleciona todos os produtos das cores 'blue' ou 'black'
   -- na tabela production.Product.
SELECT*
FROM production.Product
WHERE color = 'blue' or color = 'black'
