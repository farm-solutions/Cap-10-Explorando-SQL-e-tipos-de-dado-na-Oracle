-- Inserts para a tabela T_SPA_PRODUTORES com subconsultas para CD_CULTURA e CD_ESTADO

INSERT INTO T_SPA_PRODUTORES (CD_CULTURA, CD_ESTADO, QT_PRODUTORES, DT_CRIADO_EM, DT_ALTERADO_EM, CD_CRIADO_POR)
VALUES (
    (SELECT CD_CULTURA FROM T_SPA_CULTURA WHERE NM_CULTURA = 'Laranja'),
    (SELECT CD_ESTADO FROM T_SPA_ESTADO WHERE NM_ESTADO = 'São Paulo'),
    500, 
    CURRENT_TIMESTAMP, 
    CURRENT_TIMESTAMP, 
    1
);

INSERT INTO T_SPA_PRODUTORES (CD_CULTURA, CD_ESTADO, QT_PRODUTORES, DT_CRIADO_EM, DT_ALTERADO_EM, CD_CRIADO_POR)
VALUES (
    (SELECT CD_CULTURA FROM T_SPA_CULTURA WHERE NM_CULTURA = 'Café'),
    (SELECT CD_ESTADO FROM T_SPA_ESTADO WHERE NM_ESTADO = 'São Paulo'),
    500, 
    CURRENT_TIMESTAMP, 
    CURRENT_TIMESTAMP, 
    1
);

INSERT INTO T_SPA_PRODUTORES (CD_CULTURA, CD_ESTADO, QT_PRODUTORES, DT_CRIADO_EM, DT_ALTERADO_EM, CD_CRIADO_POR)
VALUES (
    (SELECT CD_CULTURA FROM T_SPA_CULTURA WHERE NM_CULTURA = 'Milho'),
    (SELECT CD_ESTADO FROM T_SPA_ESTADO WHERE NM_ESTADO = 'São Paulo'),
    500, 
    CURRENT_TIMESTAMP, 
    CURRENT_TIMESTAMP, 
    1
);

INSERT INTO T_SPA_PRODUTORES (CD_CULTURA, CD_ESTADO, QT_PRODUTORES, DT_CRIADO_EM, DT_ALTERADO_EM, CD_CRIADO_POR)
VALUES (
    (SELECT CD_CULTURA FROM T_SPA_CULTURA WHERE NM_CULTURA = 'Cana-de-açúcar'),
    (SELECT CD_ESTADO FROM T_SPA_ESTADO WHERE NM_ESTADO = 'São Paulo'),
    500, 
    CURRENT_TIMESTAMP, 
    CURRENT_TIMESTAMP, 
    1
);

INSERT INTO T_SPA_PRODUTORES (CD_CULTURA, CD_ESTADO, QT_PRODUTORES, DT_CRIADO_EM, DT_ALTERADO_EM, CD_CRIADO_POR)
VALUES (
    (SELECT CD_CULTURA FROM T_SPA_CULTURA WHERE NM_CULTURA = 'Laranja'),
    (SELECT CD_ESTADO FROM T_SPA_ESTADO WHERE NM_ESTADO = 'Minas Gerais'),
    200, 
    CURRENT_TIMESTAMP, 
    CURRENT_TIMESTAMP, 
    1
);

INSERT INTO T_SPA_PRODUTORES (CD_CULTURA, CD_ESTADO, QT_PRODUTORES, DT_CRIADO_EM, DT_ALTERADO_EM, CD_CRIADO_POR)
VALUES (
    (SELECT CD_CULTURA FROM T_SPA_CULTURA WHERE NM_CULTURA = 'Café'),
    (SELECT CD_ESTADO FROM T_SPA_ESTADO WHERE NM_ESTADO = 'Minas Gerais'),
    200, 
    CURRENT_TIMESTAMP, 
    CURRENT_TIMESTAMP, 
    1
);

-- Continue adicionando para todos os estados e culturas restantes

