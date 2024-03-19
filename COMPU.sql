CREATE DATABASE COMPU;

USE COMPU;

CREATE TABLE Computadora (
    IDCOMPUTADORA INT IDENTITY (1,1) PRIMARY KEY,
    NOMBRE NVARCHAR(50) NOT NULL,
    DESCRIPCION NVARCHAR(100) NOT NULL,
    PRECIO MONEY NOT NULL,
    FECHAFABRICACION DATETIME NOT NULL
);

INSERT INTO Computadora (NOMBRE, DESCRIPCION, PRECIO, FECHAFABRICACION) 
VALUES ('Laptop HP Pavilion', 'Laptop con procesador Intel Core i5, 8GB RAM y 512GB SSD', 799.99, '2023-05-15');

INSERT INTO Computadora (NOMBRE, DESCRIPCION, PRECIO, FECHAFABRICACION) 
VALUES ('PC de Escritorio Dell', 'PC de escritorio con procesador AMD Ryzen 7, 16GB RAM y 1TB HDD', 999.99, '2023-03-20');

INSERT INTO Computadora (NOMBRE, DESCRIPCION, PRECIO, FECHAFABRICACION) 
VALUES ('Tablet Apple iPad', 'Tablet de Apple con pantalla Retina de 10.2 pulgadas y 128GB de almacenamiento', 429.99, '2023-08-12');

INSERT INTO Computadora (NOMBRE, DESCRIPCION, PRECIO, FECHAFABRICACION) 
VALUES ('PC Todo en Uno HP', 'PC todo en uno con pantalla táctil de 24 pulgadas, Intel Core i7 y 1TB SSD', 1599.99, '2023-01-30');

INSERT INTO Computadora (NOMBRE, DESCRIPCION, PRECIO, FECHAFABRICACION) 
VALUES ('Laptop Lenovo ThinkPad', 'Laptop empresarial con procesador Intel Core i7, 16GB RAM y 1TB SSD', 1199.99, '2023-07-25');



SELECT * FROM Computadora;
