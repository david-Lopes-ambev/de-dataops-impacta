CREATE TABLE IF NOT EXISTS cadastro (
    id SERIAL PRIMARY KEY,
    sexo varchar(200),
    titulo varchar(200),
    nome varchar(200),
    sobrenome varchar(200),
    cidade varchar(200),
    estado varchar(200),
    pais varchar(200),
    email varchar(200),
    data_nascimento date,
    load_date timestamp not null default current_timestamp
);