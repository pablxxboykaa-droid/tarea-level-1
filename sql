CREATE TABLE Libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    precio DECIMAL(10,2)
);

INSERT INTO Libros (titulo, autor, precio) VALUES 
('Don Quijote', 'Cervantes', 25.00),
('Rayuela', 'Cortazar', 30.50),
('1984', 'George Orwell', 15.00);

SELECT * FROM Libros; -- ver todo
SELECT titulo, precio FROM Libros WHERE autor = 'George Orwell'; -- filtro x autor