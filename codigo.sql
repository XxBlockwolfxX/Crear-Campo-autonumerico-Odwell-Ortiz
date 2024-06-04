--Codigo para agregar un campo Primary Key y autoincrementable
ALTER TABLE libros ADD COLUMN id_Libro INT NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST;
--Codigo para insertar datos en la tabla
INSERT INTO `libros` (`id_Libro`, `Nombre`, `Idioma`) VALUES (NULL, 'Blue', 'Ingles');