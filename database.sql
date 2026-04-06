-- Script para la creación de la base de datos de E-commerce
-- PostgreSQL

-- 1. Eliminar tabla si existe (opcional, para limpieza)
-- DROP TABLE IF EXISTS product;

-- 2. Crear tabla de productos
CREATE TABLE product (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(19, 2) NOT NULL,
    stock INTEGER NOT NULL
);

-- 3. Insertar datos iniciales de prueba
INSERT INTO product (name, description, price, stock) VALUES
('Silla Gamer Pro', 'Ergonómica, reclinable y con soporte lumbar.', 299.99, 15),
('Teclado Mecánico RGB', 'Switches Blue, retroiluminación personalizable.', 89.50, 25),
('Mouse Inalámbrico Ultra', 'Sensor de 16000 DPI, batería de larga duración.', 59.90, 40),
('Monitor Curvo 27"', 'Resolución 2K, 144Hz, panel VA.', 349.00, 10),
('Auriculares 7.1', 'Sonido envolvente, micrófono con cancelación de ruido.', 120.00, 20);

-- 4. Ver los datos insertados
SELECT * FROM product;
