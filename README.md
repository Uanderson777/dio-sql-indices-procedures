# Formação SQL Database Specialist - DIO

Este repositório contém as soluções para os desafios de projeto focados em otimização, automação e segurança de banco de dados MySQL.

## 🚀 Desafio 1: Índices e Procedures
**Objetivo:** Melhorar a performance de consultas e automatizar processos de manipulação de dados.

- **Índices:** Implementação de índices B-Tree para otimizar buscas por departamento e localidade no esquema 'Company'.
- **Procedures:** Criação de Stored Procedures com estruturas condicionais (`CASE`) para realizar operações de CRUD (Create, Read, Update, Delete) de forma centralizada.

## 🛡️ Desafio 2: Personalização e Automação
**Objetivo:** Criar camadas de abstração, segurança e gatilhos automáticos.

- **Views:** 1. Número de empregados por departamento e localidade.
  2. Lista de departamentos e seus gerentes.
  3. Projetos com maior número de empregados.
  4. Lista de projetos, departamentos e gerentes.
  5. Empregados que possuem dependentes e status de gerente.
- **Triggers:** Gatilhos para manutenção de estoque (cenário E-commerce) e logs de auditoria para remoção de registros (cenário Universidade).
- **Segurança (DCL):** Criação de usuários com níveis de acesso distintos (Gerente vs. Suporte) utilizando `GRANT` e `REVOKE`.

---
🔧 **Tecnologias utilizadas:** MySQL Workbench, GitHub.
