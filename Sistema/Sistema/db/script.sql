USE loja_virtual;

CREATE TABLE IF NOT EXISTS products (
    id BIGINT(11) AUTO_INCREMENT,
    name VARCHAR(200),
    price DECIMAL(10, 2),
    PRIMARY KEY id
);

SELECT * FROM products;

INSERT INTO products VALUE(1,'Balenciaga', 12000);
INSERT INTO products(name,price) VALUE('Air Force', 8000);
INSERT INTO products(name,price) VALUE('Sapatão', 20000);