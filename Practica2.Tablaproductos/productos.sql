-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:17:40
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(2000) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(6000) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(4, 'Consola Nintendo Switch 2 Mario Kart World Bundle 256GB Edición Especial', 10009, 'Nintendo', 'Nintendo Switch 2 with Mario Kart World Bundle\r\n\r\nNintendo Switch 2 is the next generation of fun—featuring a vivid 7.9\" 1080p screen, upgraded processing power, and a dock that supports up to 4K. The new Joy-Con 2 controllers attach magnetically and even work as a mouse in compatible games.\r\n\r\nStay connected with GameChat, which lets you voice chat, share your screen, and even video chat with friends. Enjoy 256GB of storage, three play modes (TV, Tabletop, Handheld), and compatibility with many Nintendo Switch games.\r\n\r\n\r\n\r\nThis bundle includes the exclusive Mario Kart World game, where you can race across open courses with up to 24 players online or up to 4 players locally.\r\n\r\nWhat’s Included: \r\nNintendo Switch 2 Console, \r\nAC Adapter\r\nUSB-C Cable,\r\nJoy-Con Grip, Joy-Con Straps (2), HDMI Cable, \r\nMario Kart World full game download.\r\nComienza tus inolvidables aventuras en la consola Nintendo Switch 2 con este paquete que incluye la consola y la descarga del juego completo Mario Kart World, exclusivo para Nintendo Switch 2. Nintendo Switch 2 es la siguiente evolución de la consola Nintendo Switch, ¡y está llena de mejoras y divertidas maneras de conectarte con otros para que jueguen todos juntos!', 269),
(5, 'Pokémon TCG Day 2026 Collection\r\n', 389, 'Pokémon', 'The Pokémon TCG: Pokémon Day 2026 Collection includes:\r\n1 foil promo card featuring Pikachu with a Pokémon Day stamp\r\n1 Pokémon coin\r\n3 Pokémon TCG booster packs\r\n', 107),
(6, 'Amazon Kindle 16 GB (modelo más reciente): El Kindle más ligero y compacto, ahora con cambios de página más rápidos y mayor contraste, para una experiencia de lectura mejorada - Negro\r\n', 2099, 'amazon', 'El Kindle más ligero y compacto: Ahora con una luz frontal más brillante en el ajuste máximo, un mayor contraste y un paso de página más rápido para una mejor experiencia de lectura.\r\nLectura sin esfuerzo con cualquier luz: Lee cómodamente con una pantalla de 6″ antideslumbrante, luz frontal regulable —ahora, un 25⁠ ⁠% más brillante en el ajuste máximo— y modo oscuro.\r\nEscápate a tus libros: desconecta de mensajes, e-mails y redes sociales con una experiencia de lectura sin distracciones.\r\nLee durante un rato: Consigue hasta 6 semanas de duración de la batería con una sola carga.\r\nLleva tu biblioteca: 16 GB de almacenamiento para guardar miles de libros.\r\nEncuentra nuevas historias: Una suscripción a Kindle Unlimited te da acceso ilimitado a más de 4 millones de títulos, miles de audiolibros y más.\r\nDiseñado pensando en la sustentabilidad: este Kindle utiliza un 75⁠ ⁠% de plásticos reciclados y un 90⁠ ⁠% de magnesio reciclado.', 557),
(7, 'SUPERNOVA HD - 3DS Console – Cosmo Black, Tested, Includes Charger - PREOWNED\r\n', 3524, 'SUPERNOVA HD', 'Sistema portátil Cosmo Negro Elegante – Elegante, compacto y diseñado para una cómoda experiencia de juego en movimiento.\r\nPantalla 3D inmersiva – Disfruta de imágenes con profundidad mejorada sin necesidad de gafas especiales.\r\nDiseño de visualización dual: pantallas superiores e inferiores intuitivas para una navegación fluida y una jugabilidad mejorada.\r\nCaracterísticas incorporadas – Incluye cámaras, sensores de movimiento y capacidades AR para juego interactivo.', 325),
(8, 'Ghost \'Hunter\'s Moon\' - Camiseta negra', 705, 'Ghost', 'Producto oficial de Rock Off\r\nTalla unisex estándar\r\nCamiseta unisex de algodón de estilo suave de alta calidad\r\nNo secar en secadora, lavar a máquina a 30 °C\r\nNo usar blanqueador, secar a baja temperatura, no planchar la decoración.', 666),
(9, 'Playera Todo Sea por Las Señoras Calaveras Calacas Chidas DTF', 297, 'Generic', 'Todo Sea Por Las Señoras\r\nAlgodón\r\nDTF\r\nCalacas Chidas', 325),
(10, 'Mire Profe De Puro Faltar A Su Clase Gym Calaca. playera', 374, 'ZHANGZHUNN', '100 % algodón\r\nUnisex, cierre de tirar\r\nAjuste clásico, manga y dobladillo inferior de doble aguja, cuello y hombros sellados para mayor durabilidad\r\nLavar a máquina en frío con colores similares, secar a baja temperatura\r\nLa playera gráfica es la mejor idea de regalo para él o él', 2345),
(11, 'Playera, Orgullosamente Deudor del Smart Fit, Calacas Chidas, Negro, Algodón, Diseño Motivacional de Gimnasio', 199, 'Diseñeros', 'DISEÑO MOTIVACIONAL: Camiseta deportiva con un impresionante diseño gráfico de entrenamiento físico que inspira a alcanzar tus metas en el gimnasio\r\nMATERIAL PREMIUM: Confeccionada en suave algodón de alta calidad que ofrece comodidad y durabilidad durante tus sesiones de ejercicio\r\nESTILO VERSÁTIL: Camiseta negra con gráfico llamativo que combina perfectamente tanto para el gimnasio como para uso casual\r\nAJUSTE CÓMODO: Diseñada para proporcionar libertad de movimiento durante el entrenamiento, ideal para rutinas intensas\r\nDETALLES DISTINTIVOS: Texto en letras llamativas que muestra orgullo por el entrenamiento, perfecto para los entusiastas del fitness', 756),
(12, 'Calacas Chidas Gym | Camiseta divertida de jerga de sarcasmo mexicano Sayings', 316, ' RENQIDD', '100% algodón. Importado y unisex\r\nInstrucciones de cuidado: lavable a máquina (lavar/planchar del revés en agua fría/a baja temperatura, colgar para secar).\r\nTallas: comprueba los detalles de las tallas antes de comprar\r\nGran idea de regalo: divertida gran idea de regalo. Camiseta divertida para vacaciones, fiestas, celebraciones o ajuste casual diario, regalos de temporada novedosos para tu familia y amigos. Añade algo de diversión a la vida. Completa tu colección de accesorios novedosos para él y ella.\r\nAviso: comprueba la tabla de tallas y elige cuidadosamente. Los colores representados en el sitio web pueden diferir ligeramente del producto real, y los diferentes monitores pueden hacer que los colores varíen ligeramente.', 452),
(13, 'Playera Quitense Me Estoy Cagando Calacas Chidas Calaveras Groseras DTF', 297, 'Generic', 'Calacas Chidas\r\nQuitense Me Estoy Cagando\r\nDTF\r\nAlgodón', 465);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
