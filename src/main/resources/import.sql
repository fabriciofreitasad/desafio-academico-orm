INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_bloco(inicio,fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T15:08:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T15:11:00Z');
INSERT INTO tb_bloco(inicio,fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T15:14:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T15:18:00Z');
INSERT INTO tb_bloco(inicio,fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T15:08:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T15:11:00Z');

INSERT INTO tb_participante(name,email) VALUES ('Jóse Silva', 'jose@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Thiago faria', 'tiago@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Maria Rosario', 'maria@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Tereza Silva', 'tereza@gmail.com');

INSERT INTO tb_atividade(name,descricao,price) VALUES ('Curso de html','Aprenda htm de forma pratica',80.0);
INSERT INTO tb_atividade(name,descricao,price) VALUES ('Oficina Github','Controle versões de seus projetos',50.0);

INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,1);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,1);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,2);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,3);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,3);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,4);

