CREATE TABLE IF NOT EXISTS `empleados` (
  `cedula` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `fecha_nacimiento` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `cargo` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO `empleados` (`cedula`, `nombre`, `fecha_nacimiento`, `cargo`) VALUES
(112954334, 'Genesis Vargas Jimenez', '06/26/1989', 'Programador'),
(1292564328, 'Lisseth Mendez Aguas', '01/31/1993', 'Secretaria'),
(2147483647, 'pepito perez', '01/45/54', 'Aseador');

