INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_participante(name,email) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Thiago faria', 'tiago@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Maria Rosario', 'maria@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Tereza Silva', 'tereza@gmail.com');

INSERT INTO tb_atividade(name,descricao,price,categoria_id) VALUES ('Curso de html','Aprenda htm de forma pratica',80.0,1);
INSERT INTO tb_atividade(name,descricao,price,categoria_id) VALUES ('Oficina Github','Controle versões de seus projetos',50.0,2);

INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T15:08:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T15:11:00Z',1);
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T15:14:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T15:18:00Z',2);
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T15:08:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T15:11:00Z',2);

INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (1,1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (1,2);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (2,1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (2,2);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (3,1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (3,2);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (4,1);

