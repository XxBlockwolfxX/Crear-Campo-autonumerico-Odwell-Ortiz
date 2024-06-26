--Tabla detalle_pedido

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2024 a las 23:41:23
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de datos: `jardineria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_pedido`
--

CREATE TABLE `detalle_pedido` (
  `codigo_pedido` int(11) NOT NULL,
  `codigo_producto` varchar(15) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_unidad` decimal(15,2) NOT NULL,
  `numero_linea` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detalle_pedido`
--

INSERT INTO `detalle_pedido` (`codigo_pedido`, `codigo_producto`, `cantidad`, `precio_unidad`, `numero_linea`) VALUES
(1, 'FR-67', 10, 70.00, 3),
(1, 'OR-127', 40, 4.00, 1),
(1, 'OR-141', 25, 4.00, 2),
(1, 'OR-241', 15, 19.00, 4),
(1, 'OR-99', 23, 14.00, 5),
(2, 'FR-4', 3, 29.00, 6),
(2, 'FR-40', 7, 8.00, 7),
(2, 'OR-140', 50, 4.00, 3),
(2, 'OR-141', 20, 5.00, 2),
(2, 'OR-159', 12, 6.00, 5),
(2, 'OR-227', 67, 64.00, 1),
(2, 'OR-247', 5, 462.00, 4),
(3, 'FR-48', 120, 9.00, 6),
(3, 'OR-122', 32, 5.00, 4),
(3, 'OR-123', 11, 5.00, 5),
(3, 'OR-213', 30, 266.00, 1),
(3, 'OR-217', 15, 65.00, 2),
(3, 'OR-218', 24, 25.00, 3),
(4, 'FR-31', 12, 8.00, 7),
(4, 'FR-34', 42, 8.00, 6),
(4, 'FR-40', 42, 9.00, 8),
(4, 'OR-152', 3, 6.00, 5),
(4, 'OR-155', 4, 6.00, 3),
(4, 'OR-156', 17, 9.00, 4),
(4, 'OR-157', 38, 10.00, 2),
(4, 'OR-222', 21, 59.00, 1),
(8, 'FR-106', 3, 11.00, 1),
(8, 'FR-108', 1, 32.00, 2),
(8, 'FR-11', 10, 100.00, 3),
(9, 'AR-001', 80, 1.00, 3),
(9, 'AR-008', 450, 1.00, 2),
(9, 'FR-106', 80, 8.00, 1),
(9, 'FR-69', 15, 91.00, 2),
(10, 'FR-82', 5, 70.00, 2),
(10, 'FR-91', 30, 75.00, 1),
(10, 'OR-234', 5, 64.00, 3),
(11, 'AR-006', 180, 1.00, 3),
(11, 'OR-247', 80, 8.00, 1),
(12, 'AR-009', 290, 1.00, 1),
(13, '11679', 5, 14.00, 1),
(13, '21636', 12, 14.00, 2),
(13, 'FR-11', 5, 100.00, 3),
(14, 'FR-100', 8, 11.00, 2),
(14, 'FR-13', 13, 57.00, 1),
(15, 'FR-84', 4, 13.00, 3),
(15, 'OR-101', 2, 6.00, 2),
(15, 'OR-156', 6, 10.00, 1),
(15, 'OR-203', 9, 10.00, 4),
(16, '30310', 12, 12.00, 1),
(16, 'FR-36', 10, 9.00, 2),
(17, '11679', 5, 14.00, 1),
(17, '22225', 5, 12.00, 3),
(17, 'FR-37', 5, 9.00, 2),
(17, 'FR-64', 5, 22.00, 4),
(17, 'OR-136', 5, 18.00, 5),
(18, '22225', 4, 12.00, 2),
(18, 'FR-22', 2, 4.00, 1),
(18, 'OR-159', 10, 6.00, 3),
(19, '30310', 9, 12.00, 5),
(19, 'FR-23', 6, 8.00, 4),
(19, 'FR-75', 1, 32.00, 2),
(19, 'FR-84', 5, 13.00, 1),
(19, 'OR-208', 20, 4.00, 3),
(20, '11679', 14, 14.00, 1),
(20, '30310', 8, 12.00, 2),
(21, '21636', 5, 14.00, 3),
(21, 'FR-18', 22, 4.00, 1),
(21, 'FR-53', 3, 8.00, 2),
(22, 'OR-240', 1, 6.00, 1),
(23, 'AR-002', 110, 1.00, 4),
(23, 'FR-107', 50, 22.00, 3),
(23, 'FR-85', 4, 70.00, 2),
(23, 'OR-249', 30, 5.00, 1),
(24, '22225', 3, 15.00, 1),
(24, 'FR-1', 4, 7.00, 4),
(24, 'FR-23', 2, 7.00, 2),
(24, 'OR-241', 10, 20.00, 3),
(25, 'FR-77', 15, 69.00, 1),
(25, 'FR-9', 4, 30.00, 3),
(25, 'FR-94', 10, 30.00, 2),
(26, 'FR-15', 9, 25.00, 3),
(26, 'OR-188', 4, 25.00, 1),
(26, 'OR-218', 14, 25.00, 2),
(27, 'OR-101', 22, 6.00, 2),
(27, 'OR-102', 22, 6.00, 3),
(27, 'OR-186', 40, 6.00, 1),
(28, 'FR-11', 8, 99.00, 3),
(28, 'OR-213', 3, 266.00, 2),
(28, 'OR-247', 1, 462.00, 1),
(29, 'FR-82', 4, 70.00, 4),
(29, 'FR-9', 4, 28.00, 1),
(29, 'FR-94', 20, 31.00, 5),
(29, 'OR-129', 2, 111.00, 2),
(29, 'OR-160', 10, 9.00, 3),
(30, 'AR-004', 10, 1.00, 6),
(30, 'FR-108', 2, 32.00, 2),
(30, 'FR-12', 2, 19.00, 3),
(30, 'FR-72', 4, 31.00, 5),
(30, 'FR-89', 10, 45.00, 1),
(30, 'OR-120', 5, 5.00, 4),
(31, 'AR-009', 25, 2.00, 3),
(31, 'FR-102', 1, 20.00, 1),
(31, 'FR-4', 6, 29.00, 2),
(32, '11679', 1, 14.00, 4),
(32, '21636', 4, 15.00, 5),
(32, '22225', 1, 15.00, 3),
(32, 'OR-128', 29, 100.00, 2),
(32, 'OR-193', 5, 20.00, 1),
(33, 'FR-17', 423, 2.00, 4),
(33, 'FR-29', 120, 8.00, 3),
(33, 'OR-214', 212, 10.00, 2),
(33, 'OR-247', 150, 462.00, 1),
(34, 'FR-3', 56, 7.00, 4),
(34, 'FR-7', 12, 29.00, 3),
(34, 'OR-172', 20, 18.00, 1),
(34, 'OR-174', 24, 18.00, 2),
(35, '21636', 12, 14.00, 4),
(35, 'FR-47', 55, 8.00, 3),
(35, 'OR-165', 3, 10.00, 2),
(35, 'OR-181', 36, 10.00, 1),
(35, 'OR-225', 72, 10.00, 5),
(36, '30310', 4, 12.00, 2),
(36, 'FR-1', 2, 7.00, 3),
(36, 'OR-147', 6, 7.00, 4),
(36, 'OR-203', 1, 12.00, 5),
(36, 'OR-99', 15, 13.00, 1),
(37, 'FR-105', 4, 70.00, 1),
(37, 'FR-57', 203, 8.00, 2),
(37, 'OR-176', 38, 10.00, 3),
(38, '11679', 5, 14.00, 1),
(38, '21636', 2, 14.00, 2),
(39, '22225', 3, 12.00, 1),
(39, '30310', 6, 12.00, 2),
(40, 'AR-001', 4, 1.00, 1),
(40, 'AR-002', 8, 1.00, 2),
(41, 'AR-003', 5, 1.00, 1),
(41, 'AR-004', 5, 1.00, 2),
(42, 'AR-005', 3, 1.00, 1),
(42, 'AR-006', 1, 1.00, 2),
(43, 'AR-007', 9, 1.00, 1),
(44, 'AR-008', 5, 1.00, 1),
(45, 'AR-009', 6, 1.00, 1),
(45, 'AR-010', 4, 1.00, 2),
(46, 'FR-1', 4, 7.00, 1),
(46, 'FR-10', 8, 7.00, 2),
(47, 'FR-100', 9, 11.00, 1),
(47, 'FR-101', 5, 13.00, 2),
(48, 'FR-102', 1, 18.00, 1),
(48, 'FR-103', 1, 25.00, 2),
(48, 'OR-234', 50, 64.00, 1),
(48, 'OR-236', 45, 49.00, 2),
(48, 'OR-237', 50, 19.00, 3),
(49, 'OR-204', 50, 10.00, 1),
(49, 'OR-205', 10, 10.00, 2),
(49, 'OR-206', 5, 5.00, 3),
(50, 'OR-225', 12, 10.00, 1),
(50, 'OR-226', 15, 38.00, 2),
(50, 'OR-227', 44, 64.00, 3),
(51, 'OR-209', 50, 10.00, 1),
(51, 'OR-210', 80, 39.00, 2),
(51, 'OR-211', 70, 59.00, 3),
(52, 'FR-67', 10, 70.00, 1),
(53, 'FR-2', 1, 7.00, 1),
(53, 'FR-85', 1, 70.00, 3),
(53, 'FR-86', 2, 11.00, 2),
(53, 'OR-116', 6, 7.00, 4),
(54, '11679', 3, 14.00, 3),
(54, 'FR-100', 45, 10.00, 2),
(54, 'FR-18', 5, 4.00, 1),
(54, 'FR-79', 3, 22.00, 4),
(54, 'OR-116', 8, 7.00, 6),
(54, 'OR-123', 3, 5.00, 5),
(54, 'OR-168', 2, 10.00, 7),
(55, 'OR-115', 9, 7.00, 1),
(55, 'OR-213', 2, 266.00, 2),
(55, 'OR-227', 6, 64.00, 5),
(55, 'OR-243', 2, 64.00, 4),
(55, 'OR-247', 1, 462.00, 3),
(56, 'OR-129', 1, 115.00, 5),
(56, 'OR-130', 10, 18.00, 6),
(56, 'OR-179', 1, 6.00, 3),
(56, 'OR-196', 3, 10.00, 4),
(56, 'OR-207', 4, 4.00, 2),
(56, 'OR-250', 3, 10.00, 1),
(57, 'FR-69', 6, 91.00, 4),
(57, 'FR-81', 3, 49.00, 3),
(57, 'FR-84', 2, 13.00, 1),
(57, 'FR-94', 6, 9.00, 2),
(58, 'OR-102', 65, 18.00, 3),
(58, 'OR-139', 80, 4.00, 1),
(58, 'OR-172', 69, 15.00, 2),
(58, 'OR-177', 150, 15.00, 4),
(59, 'FR-67', 10, 70.00, 1),
(60, 'FR-67', 10, 70.00, 1),
(61, 'FR-67', 10, 70.00, 1),
(62, 'FR-67', 10, 70.00, 1),
(63, 'FR-67', 10, 70.00, 1),
(64, 'FR-67', 10, 70.00, 1),
(65, 'FR-67', 10, 70.00, 1),
(66, 'FR-67', 10, 70.00, 1),
(67, 'FR-67', 10, 70.00, 1),
(68, 'FR-67', 10, 70.00, 1),
(74, 'FR-67', 15, 70.00, 1),
(74, 'OR-227', 34, 64.00, 2),
(74, 'OR-247', 42, 8.00, 3),
(75, 'AR-006', 60, 1.00, 2),
(75, 'FR-87', 24, 22.00, 3),
(75, 'OR-157', 46, 10.00, 1),
(76, 'AR-009', 250, 1.00, 5),
(76, 'FR-79', 40, 22.00, 3),
(76, 'FR-87', 24, 22.00, 4),
(76, 'FR-94', 35, 9.00, 1),
(76, 'OR-196', 25, 10.00, 2),
(77, '22225', 34, 12.00, 2),
(77, '30310', 15, 12.00, 1),
(78, 'FR-53', 25, 8.00, 2),
(78, 'FR-85', 56, 70.00, 3),
(78, 'OR-157', 42, 10.00, 4),
(78, 'OR-208', 30, 4.00, 1),
(79, 'OR-240', 50, 6.00, 1),
(80, 'FR-11', 40, 100.00, 3),
(80, 'FR-36', 47, 9.00, 2),
(80, 'OR-136', 75, 18.00, 1),
(81, 'OR-208', 30, 4.00, 1),
(82, 'OR-227', 34, 64.00, 1),
(83, 'OR-208', 30, 4.00, 1),
(89, 'FR-108', 3, 32.00, 2),
(89, 'FR-3', 15, 7.00, 6),
(89, 'FR-42', 12, 8.00, 4),
(89, 'FR-66', 5, 49.00, 1),
(89, 'FR-87', 4, 22.00, 3),
(89, 'OR-157', 8, 10.00, 5),
(90, 'AR-001', 19, 1.00, 1),
(90, 'AR-002', 10, 1.00, 2),
(90, 'AR-003', 12, 1.00, 3),
(91, 'FR-100', 52, 11.00, 1),
(91, 'FR-101', 14, 13.00, 2),
(91, 'FR-102', 35, 18.00, 3),
(92, 'FR-108', 12, 23.00, 1),
(92, 'FR-11', 20, 100.00, 2),
(92, 'FR-12', 30, 21.00, 3),
(93, 'FR-54', 25, 9.00, 1),
(93, 'FR-58', 51, 11.00, 2),
(93, 'FR-60', 3, 32.00, 3),
(94, '11679', 12, 14.00, 1),
(94, 'FR-11', 33, 100.00, 3),
(94, 'FR-4', 79, 29.00, 2),
(95, 'FR-10', 9, 7.00, 2),
(95, 'FR-75', 6, 32.00, 1),
(95, 'FR-82', 5, 70.00, 3),
(96, 'FR-43', 6, 8.00, 1),
(96, 'FR-6', 16, 7.00, 4),
(96, 'FR-71', 10, 22.00, 3),
(96, 'FR-90', 4, 70.00, 2),
(97, 'FR-41', 12, 8.00, 1),
(97, 'FR-54', 14, 9.00, 2),
(97, 'OR-156', 10, 10.00, 3),
(98, 'FR-33', 14, 8.00, 4),
(98, 'FR-56', 16, 8.00, 3),
(98, 'FR-60', 8, 32.00, 1),
(98, 'FR-8', 18, 6.00, 5),
(98, 'FR-85', 6, 70.00, 2),
(99, 'OR-157', 15, 10.00, 2),
(99, 'OR-227', 30, 64.00, 1),
(100, 'FR-87', 20, 22.00, 1),
(100, 'FR-94', 40, 9.00, 2),
(101, 'AR-006', 50, 1.00, 1),
(101, 'AR-009', 159, 1.00, 2),
(102, '22225', 32, 12.00, 2),
(102, '30310', 23, 12.00, 1),
(103, 'FR-53', 12, 8.00, 2),
(103, 'OR-208', 52, 4.00, 1),
(104, 'FR-85', 9, 70.00, 1),
(104, 'OR-157', 113, 10.00, 2),
(105, 'OR-227', 21, 64.00, 2),
(105, 'OR-240', 27, 6.00, 1),
(106, 'AR-009', 231, 1.00, 1),
(106, 'OR-136', 47, 18.00, 2),
(107, '30310', 143, 12.00, 2),
(107, 'FR-11', 15, 100.00, 1),
(108, 'FR-53', 53, 8.00, 1),
(108, 'OR-208', 59, 4.00, 2),
(109, 'FR-22', 8, 4.00, 5),
(109, 'FR-36', 12, 9.00, 3),
(109, 'FR-45', 14, 8.00, 4),
(109, 'OR-104', 20, 10.00, 1),
(109, 'OR-119', 10, 5.00, 2),
(109, 'OR-125', 3, 5.00, 6),
(109, 'OR-130', 2, 18.00, 7),
(110, 'AR-010', 6, 1.00, 3),
(110, 'FR-1', 14, 7.00, 1),
(110, 'FR-16', 1, 45.00, 2),
(111, 'FR-67', 10, 70.00, 1),
(112, 'FR-67', 10, 70.00, 1),
(113, 'FR-67', 10, 70.00, 1),
(114, 'FR-67', 10, 70.00, 1),
(115, 'FR-67', 10, 70.00, 1),
(116, '21636', 5, 14.00, 1),
(116, 'AR-001', 32, 1.00, 2),
(116, 'AR-005', 18, 1.00, 5),
(116, 'FR-33', 13, 8.00, 3),
(116, 'OR-200', 10, 4.00, 4),
(117, 'FR-78', 2, 15.00, 1),
(117, 'FR-80', 1, 32.00, 3),
(117, 'OR-146', 17, 4.00, 2),
(117, 'OR-179', 4, 6.00, 4),
(118, 'FR-67', 10, 70.00, 1),
(119, 'FR-67', 10, 70.00, 1),
(120, 'FR-67', 10, 70.00, 1),
(121, 'FR-67', 10, 70.00, 1),
(122, 'FR-67', 10, 70.00, 1),
(123, 'FR-67', 10, 70.00, 1),
(124, 'FR-67', 10, 70.00, 1),
(125, 'FR-67', 10, 70.00, 1),
(126, 'FR-67', 10, 70.00, 1),
(127, 'FR-67', 10, 70.00, 1),
(128, 'AR-004', 15, 1.00, 1),
(128, 'OR-150', 18, 2.00, 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `detalle_pedido`
--
ALTER TABLE `detalle_pedido`
  ADD PRIMARY KEY (`codigo_pedido`,`codigo_producto`),
  ADD KEY `codigo_producto` (`codigo_producto`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalle_pedido`
--
ALTER TABLE `detalle_pedido`
  ADD CONSTRAINT `detalle_pedido_ibfk_1` FOREIGN KEY (`codigo_pedido`) REFERENCES `pedido` (`codigo_pedido`),
  ADD CONSTRAINT `detalle_pedido_ibfk_2` FOREIGN KEY (`codigo_producto`) REFERENCES `producto` (`codigo_producto`);
COMMIT;
