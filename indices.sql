-- PARTE 1: Índices para o cenário 'Company'
-- Objetivo: Otimizar as consultas solicitadas no desafio da DIO

USE company;

-- 1. Qual o departamento com maior número de pessoas?
CREATE INDEX idx_employee_dno ON employee(Dno);

-- 2. Quais são os departamentos por cidade?
CREATE INDEX idx_dept_locations_dlocation ON dept_locations(Dlocation);

-- 3. Relação de empregados por departamento
CREATE INDEX idx_employee_name_dept ON employee(Dno, Fname, Lname);
