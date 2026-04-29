# Desafio DIO: Personalizando o Banco de Dados com Índices e Procedures

Este repositório contém a solução para o desafio de técnicas avançadas em SQL.

## 🚀 Justificativa dos Índices
Para otimizar o cenário 'Company', foram criados os seguintes índices:
- **idx_employee_dno**: Melhora o desempenho de contagens e agrupamentos por departamento.
- **idx_dept_locations_dlocation**: Acelera buscas filtradas por cidade/localização.
- **idx_employee_name_dept**: Otimiza a recuperação de nomes de funcionários já ordenados por setor.

## ⚙️ Procedures
A procedure `sp_ManipularDados` foi desenvolvida para centralizar as operações de CRUD (Inserção, Atualização e Deleção) de produtos, utilizando a estrutura condicional `CASE` para validar a ação desejada.
