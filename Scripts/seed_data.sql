-- Usar la base de datos

USE GestionGastos;

GO

-- Insertar datos en la tabla Monedas

INSERT INTO Monedas (Codigo, Nombre, Simbolo) VALUES 

('COP', 'Peso colombiano', '$'), 

('USD', 'D�lar estadounidense', '$'), 

('EUR', 'Euro', '�'), 

('GBP', 'Libra esterlina', '�');

GO

-- Insertar datos en la tabla Categor�as

INSERT INTO Categorias (Nombre) VALUES 

('Alimentaci�n'), 

('Transporte'), 

('Entretenimiento'), 

('Salud'), 

('Vivienda');

GO