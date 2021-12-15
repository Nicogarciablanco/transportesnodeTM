-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-12-2021 a las 13:01:50
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transportestm`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'wdsfdfaswd', 'sdgdsagdsgas', '  asGFSDAGASDGDS ', 'evbh80look7kzteibfjz'),
(2, 'La OMS dijo que la clave para controlar la variante Ómicron no es prohibir los viajes, sino fomentar la vacunación', 'El organismo instó a completar la inmunización de los grupos más vulnerables y a mantener medidas preventivas como el uso de mascarillas y el distanciamiento social', 'La Organización Mundial de la Salud (OMS) instó a los países a aumentar la capacidad de atención sanitaria y a vacunar a su población para luchar contra el aumento de los casos de COVID-19 impulsado por la variante Ómicron, y dijo que las restricciones a los viajes podían ganar tiempo, pero que por sí solas no eran la respuesta.\r\n\r\nA pesar de haber cerrado sus fronteras a los viajes procedentes de los países de alto riesgo del sur de África, Australia se ha convertido en el último en notificar la transmisión comunitaria de la nueva variante, un día después de que se detectara en cinco estados de Estados Unidos.\r\n\r\nÓmicron ha llegado a Asia, África, América, Medio Oriente y Europa, y a siete de las nueve provincias de Sudáfrica, donde se identificó por primera vez. Muchos gobiernos han endurecido las normas de viaje para impedir la entrada de la variante.', NULL),
(3, 'Los precios en Costa Esmeralda: cuánto sale veranear en una de las playas más exclusivas de la Argentina', 'El complejo de barrios privados costeros tiene opciones de alojamiento diversas: desde un condominio hasta lujosos chalets de cientos de metros cuadrados', 'Tras algunas semanas en las que los viajes internacionales parecían encaminarse a la normalidad, aparecieron dos grandes desincentivos para viajar al exterior. El mundo volvió a alarmarse por la aparición de la variante Ómicron de coronavirus que, según la Organización Mundial de la Salud (OMS), presenta “un riesgo muy elevado” para el mundo. Por otra parte, el jueves pasado el Banco Central (BCRA) prohibió la financiación en cuotas de pasajes aéreos internacionales y otros servicios turísticos comprados mediante tarjetas de crédito.\r\n\r\nCómo contrapartida existen múltiples destinos turísticos nacionales que ofrecen paisajes tan diferentes como hermosos. La costa atlántica es sin lugar a dudas uno de los lugares protagonistas de todos los veranos argentinos. Hay para todos los gustos, grandes ciudades como Mar del Plata o pequeños poblados costeros como Reta o Mar del Sur.\r\n\r\nEn esta ocasión, Infobae trae un destino único y exclusivo a sólo 10 minutos de auto hacia el norte de Pinamar. Se trata de Costa Esmeralda, un country privado con salida al mar que cuenta con 15 barrios en su interior, 3.860 lotes, 1.543 casas terminadas y otras 81 en construcción, además de otros 105 departamentos en el condominio llamado Algolf 19.', NULL),
(9, 'shahfadjhfja', 'adjdfjjhdsjhj', 'sdjfjsdjfdsjdj', NULL),
(10, 'sdfbghdzfhnhafhn', 'fsdnadnnafdnndfn', 'bdfndfnfdndznzdfnzdA', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'nicolas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'jose', '6562c5c1f33db6e05a082a88cddab5ea');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
