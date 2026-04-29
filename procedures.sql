-- PARTE 2: Procedure para manipulação de dados
-- Exemplo focado em E-commerce com uso de CASE

DELIMITER //

CREATE PROCEDURE sp_ManipularDados(
    IN opcao INT, -- 1: Inserir, 2: Atualizar, 3: Deletar
    IN p_id INT, 
    IN p_nome VARCHAR(50),
    IN p_preco DECIMAL(10,2)
)
BEGIN
    -- Estrutura condicional CASE solicitada no desafio
    CASE opcao
        WHEN 1 THEN
            INSERT INTO product (idProduct, Pname, price) VALUES (p_id, p_nome, p_preco);
        WHEN 2 THEN
            UPDATE product SET Pname = p_name, price = p_preco WHERE idProduct = p_id;
        WHEN 3 THEN
            DELETE FROM product WHERE idProduct = p_id;
        ELSE
            SELECT 'Erro: Opção inválida! Escolha 1, 2 ou 3.' AS Mensagem;
    END CASE;
END //

DELIMITER ;
