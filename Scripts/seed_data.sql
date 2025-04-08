-- Usar la base de datos

USE GestionGastos;

GO

-- Insertar datos en la tabla Monedas

INSERT INTO Monedas (Codigo, Nombre, Simbolo) VALUES 

('COP', 'Peso colombiano', '$'), 

('USD', 'Dólar estadounidense', '$'), 

('EUR', 'Euro', '€'), 

('GBP', 'Libra esterlina', '£');

GO

-- Insertar datos en la tabla Categorías

INSERT INTO Categorias (Nombre) VALUES 

('Alimentación'), 

('Transporte'), 

('Entretenimiento'), 

('Salud'), 

('Vivienda');

GO