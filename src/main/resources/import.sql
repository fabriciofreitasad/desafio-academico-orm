INSERT INTO tb_categoria(descricao) VALUES ('Deus vai ajudar nessa jornada');

INSERT INTO tb_bloco(inicio,fim) VALUES (TIMESTAMP WITH TIME ZONE '2022-07-25T15:00:00Z',TIMESTAMP WITH TIME ZONE '2022-07-25T15:00:00Z');

INSERT INTO tb_participante(name,email) VALUES ('Maria Brown', 'maria@gmail.com');

INSERT INTO tb_atividade(name,descricao,price) VALUES ('Basquete','Treinamento em quadra esportiva',100.0);

INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,1);

