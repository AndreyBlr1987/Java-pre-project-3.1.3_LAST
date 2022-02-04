
INSERT INTO users VALUES (1, '23', 'ivan@mail.ru', 'ivanov' ,'ivan', '$2a$12$jvAIxDK4uZLj.MQ//JhkpeoU/NjJjkRfA6qvPpLGGbs5tnHEi.b7K');
INSERT INTO users VALUES (2, '24', 'stas@mail.ru', 'stas', 'stasov', '$2a$12$jvAIxDK4uZLj.MQ//JhkpeoU/NjJjkRfA6qvPpLGGbs5tnHEi.b7K');


INSERT INTO roles VALUES (1, 'USER');
INSERT INTO roles VALUES (2, 'ADMIN');

INSERT INTO users_roles VALUES (1, 1);
INSERT INTO users_roles VALUES (2, 2);