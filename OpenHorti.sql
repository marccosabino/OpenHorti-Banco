CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    codigo VARCHAR(50),
    preco VARCHAR(50),
    imagem VARCHAR(50)
);

INSERT INTO produtos (nome, codigo, preco, imagem)
VALUES ('Abacate', '1632935', 'R$ 7,00/kg', 'abacate.jpg');

INSERT INTO produtos (nome, codigo, preco, imagem)
VALUES ('Avocado', '00000004814974', 'R$ 10,00/kg', 'avocado.jpg');
