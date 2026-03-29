-- Database: back_eccomerce
-- Dialect: PostgreSQL

CREATE TABLE IF NOT EXISTS product (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    price NUMERIC(38, 2) NOT NULL,
    stock INTEGER NOT NULL
);
