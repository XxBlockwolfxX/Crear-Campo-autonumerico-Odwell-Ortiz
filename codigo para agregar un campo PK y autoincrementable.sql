--Codigo para agregar un campo Primary Key y autoincrementable
--Primero toca eliminar la clave primaria existente
ALTER TABLE detalle_pedido DROP PRIMARY KEY;
--Luego agregar la nueva columna y definirla como clave primaria autoincrementable
ALTER TABLE detalle_pedido ADD COLUMN codigo_empleado INT NOT NULL AUTO_INCREMENT FIRST,ADD PRIMARY KEY (codigo_empleado);
--Codigo para insertar datos en la tabla
INSERT INTO `detalle_pedido` (`codigo_empleado`, `codigo_pedido`, `codigo_producto`, `cantidad`, `precio_unidad`, `numero_linea`) VALUES (NULL, '', '', '12', '6', 'null');