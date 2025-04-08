-- Crear la base de datos
CREATE DATABASE GestionGastos;
GO

-- Usar la base de datos
USE GestionGastos;
GO

-- Crear tabla Monedas
CREATE TABLE Monedas (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Codigo VARCHAR(3) NOT NULL,
    Nombre VARCHAR(50) NOT NULL,
    Simbolo VARCHAR(5) NOT NULL
);
GO

-- Crear tabla Categorías
CREATE TABLE Categorias (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre VARCHAR(50) NOT NULL
);
GO

-- Crear tabla Gastos
CREATE TABLE Gastos (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Monto DECIMAL(10, 2) NOT NULL,
    Fecha DATETIME NOT NULL,
    CategoriaId INT FOREIGN KEY REFERENCES Categorias(Id),
    MonedaId INT FOREIGN KEY REFERENCES Monedas(Id)
);
GO