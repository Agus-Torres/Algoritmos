-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-10-2022 a las 08:47:33
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ametralladoras`
--

CREATE TABLE `ametralladoras` (
  `id` int(10) UNSIGNED NOT NULL,
  `arma` varchar(40) NOT NULL,
  `peso` varchar(20) NOT NULL,
  `alcance` varchar(20) NOT NULL,
  `info` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ametralladoras`
--

INSERT INTO `ametralladoras` (`id`, `arma`, `peso`, `alcance`, `info`) VALUES
(2, 'FN M240', '12,5 kilogramos', '1800 metros', 'La M240 (formalmente Ametralladora, 7,62 mm, M240) es una versión especial de la ametralladora media belga FN MAG hecha para el Ejército de Estados Unidos en los años 1970.\r\nDesde entonces ha sido usada por las fuerzas estadounidenses, en gran parte por la infantería, vehículos terrestres, medios marinos y aéreos. A pesar de no ser la ametralladora más ligera en servicio, la M240 es conocida por su fiabilidad y por ser estandarizada como ametralladora de la OTAN.\r\nTodas las variantes de la serie M240 son alimentadas por cinta desintegrable y son capaces de disparar varios tipos de cartuchos 7,62 × 51 mm OTAN. Todas comparten las mismas piezas internas, por lo que son intercambiables entre otras variantes de esta familia. Las diferencias radican en su peso y otras características.\r\nLa M240 es fabricada por la división estadounidense de FN Herstal, una compañía belga que históricamente siempre fabricó armas para Estados Unidos.\r\nLa M240B y M240G son disparadas desde sus bípodes, el trípode M122A1 u otros tipos de montajes.\r\n'),
(3, 'FN M249', '6,88 kilogramos', '1038 metros', 'La ametralladora ligera M249 (formalmente Ametralladora Ligera, 5,56 mm, M249; también conocida como arma automática de pelotón M249, en inglés: M249 Squad Automatic Weapon) es la versión estadounidense de la ametralladora ligera belga FN Minimi, fabricada por FNH USA y empleada por todas las ramas de las Fuerzas Armadas de los Estados Unidos. La ametralladora fue introducida en 1984, siendo la única candidata en superar varias pruebas. Provee el gran volumen de fuego de una ametralladora media con munición de menor peso.\r\nLa M249 es accionada por los gases del disparo y enfriada por aire. Posee un cañón de cambio rápido, que permite a sus servidores reemplazarlo en poco tiempo cuando se sobrecalienta o bloquea. Tiene un bípode plegable acoplado cerca del cañón, aunque también puede montarse sobre un trípode fijo.\r\nLa M249 dispara a cerrojo abierto y es accionada por los gases del disparo; cuando se dispara una bala, los gases generados son empleados para empujar hacia atrás un pistón. Este ejecuta el casquillo de la bala disparada e inserta un nuevo cartucho en la recámara, preparando el siguiente disparo. No posee sistema de enfriamiento, la simple exposición al aire la enfría luego de disparar.\r\n'),
(4, 'FN FAP', '3,9 kilogramos', '2000 metros ', 'Partiendo de las piezas básicas constitutivas del FAL, la FN ha desarrollado el fusil automático llamado FAP 50-41 cuya única diferencia con el FAL es su cañón dos veces más pesado, un guardamano más envolvente y un bípode reforzado. Esta arma aumenta considerablemente la flexibilidad de empleo de la familia de los fusiles cal. 7,62 mm de la FN\nEl principio de funcionamiento del arma es por tomas de gases en un punto del cañón. La adecuación de gases se controla por medio de un regulador que permite asegurar un funcionamiento regular y suave sin retroceso excesivo.\nLos órganos de puntería están compuestos por un alza de anillo, graduado hasta 600 metros y fijada sobre la parte posterior de la armadura del arma, en el modelo del FAL I y el FAP.\n'),
(5, 'HK21', '7,92 kilos ', '1200 metros', 'La HK21 es una ametralladora media alemana calibre 7,62 mm, desarrollada en 1961 por la empresa Heckler & Koch y basada en el fusil de combate G3. Es empleada por las fuerzas armadas de varios países asiáticos, africanos y latinoamericanos. También es fabricada bajo licencia en Portugal por la Fábrica do Braço de Prata como la m/968 y en México por la SEDENA como la MG21. En el Bundeswehr y la Bundespolizei es denominada \"G8\".\r\nLa HK21 es un arma con fuego selectivo accionada por retroceso retardado mediante un mecanismo semirrígido que retrasa el retroceso del cerrojo. Este retraso fue obtenido al aumentar artificialmente la inercia del cerrojo al emplear un sistema de transmisión angular, interpuesto, instalado paralelo al cañón, con dos rodillos cilíndricos que actúan como elementos de transmisión contra una pieza de acerrojado móvil que impulsa el pesado porta cerrojo.\r\n'),
(6, 'Steyr MG 74', '12 kilogramos', '600 metros', 'Fue creada ante la necesidad del Ejército Federal Austríaco de diseñar una ametralladora de fabricación nacional. La base fue la MG 42/59 alemana, el desarrollo fue completado en 1974 y desde entonces se convirtió en la ametralladora estándar de las Fuerzas Armadas de Austria.\r\nEs también utilizada por el Ejército Argentino, por sus unidades de Caballería en los cazacarros SK-105 Kürassier adquiridos a Austria.\r\n'),
(7, 'M60 E4', '10,5 kilogramos', '1100 metros', 'La M60 (oficialmente Ametralladora de los Estados Unidos, Calibre 7,62 mm, M60) es una ametralladora de propósito general desarrollada por los Estados Unidos en los años 1950, basada en el diseño de las armas alemanas MG42 y FG42.[cita requerida] Alimentada mediante cinta y accionada por los gases de disparo, utiliza el cartucho 7.62 × 51 mm OTAN y se usa como arma de apoyo desde 1957. En las Fuerzas Armadas de los Estados Unidos ha sido reemplazada en gran medida por la ametralladora M240.\r\nLa ametralladora M60 comenzó su desarrollo a finales de la década de 1940, como un programa para una ametralladora nueva y más ligera del calibre 7,62 mm. El diseño incluía características de otras ametralladoras (como la alemana MG42) además de otras características propias. El propósito de esta arma era sustituir al BAR y a la ametralladora Browning M1919A6, usadas ambas como armas de apoyo de pelotón, además de en el rol de ametralladora media. \r\n'),
(8, 'IMI Negev', '7,40 kilogramos ', '1000 metros', 'La IMI Negev es una ametralladora ligera israelí que emplea cartuchos 5,56 x 45 OTAN, desarrollada por la IMI de Ramat HaSharon (ahora Israel Weapon Industries) como el reemplazo de la ametralladora ligera del mismo calibre Galil ARM. El diseño de esta nueva ametralladora israelí se inició en 1985, siendo oficialmente adoptada por las Fuerzas de Defensa de Israel en 1995.\r\nLa Negev es una ametralladora accionada por los gases del disparo, que empujan un pistón de recorrido corto dentro de un cilindro situado bajo el cañón y que a su vez accionan un cerrojo rotativo. El cerrojo tiene cuatro tetones de acerrojado radiales que se encajan en la recámara y su rotación es controlada por un resalte de su cuerpo, que encaja en una hendidura del porta cerrojo.\r\n'),
(9, 'MG4', '7,9 kilogramos', '1000 metros', 'La MG4 es una ametralladora ligera calibre 5,56 mm alimentada mediante cinta, diseñada y desarrollada por Heckler & Koch. Fue desarrollada a finales de los 90 y presentada al público en el 2001. Ha sido seleccionada para reemplazar a la MG3 como arma de apoyo, pero la complementará en otros cometidos. La MG4 también será el armamento secundario del nuevo vehículo portatropas Puma. A grandes rasgos, ha sido diseñada para ser ligera, segura de usar y fiable en condiciones adversas empleando munición de fabricación diversa, sin necesidad de ajustar el regulador de gases. Inicialmente fue conocida como MG43, antes de ser adoptada por el Bundeswehr.\r\nLa MG4 es una ametralladora alimentada mediante cinta, refrigerada por aire y accionada por los gases del disparo, con cerrojo rotativo y bastante similar a la ametralladora belga Minimi. Solo tiene opción de fuego automático.\r\n'),
(10, 'AAT-52', '9,97 kilogramos ', '600 metros', 'La AAT-52 (acrónimo de Arme Automatique Transformable Modèle 1952, Arma Automática Transformable Modelo 1952 en francés), también llamada \"La Nana\", es una de las primeras ametralladoras de propósito general francesas producidas en el período de la posguerra de la Segunda Guerra Mundial. Era fabricada por la empresa estatal Manufacture d\'armes de Saint-Étienne (MAS). La AAT-52 todavía es empleada hoy como arma montada a bordo de vehículos debido a su gran número en servicio, pero ha sido reemplazada a bordo de helicópteros por la FN MAG belga, empezando con el EC 725 Caracal del Comando de Operaciones Especiales y los equipos de búsqueda y rescate de la Fuerza Aérea de Francia. La AAT-52 ha sido principalmente reemplazada por la más ligera FN Minimi en la infantería. Todavía es empleada en Afganistán.\r\nLa ametralladora AAT-52 fue concebida y desarrollada después de las experiencias militares francesas en la Guerra de Indochina a inicios de la década de 1950.\r\n'),
(11, 'Browning M2', '38.1 kilogramos ', '740 metros', 'La M2 o ametralladora Browning calibre .50 es una ametralladora pesada diseñada a finales de la Primera Guerra Mundial por Jonh Moses Browning. Su diseño es similar a la ametralladora Browning M1919, que dispara el cartucho .30-06 Springfield. La M2 dispara el cartucho más grande y potente 12,7 x 99 OTAN (.50 BMG), que fue desarrollado paralelamente con el arma y toma su nombre a partir de esta (BMG es el acrónimo de Browning Machine Gun). Los soldados la apodaron «Ma Deuce»,​ por el M2 de su designación. Esta ametralladora tiene varias designaciones específicas; la designación oficial estadounidense para el modelo de infantería es Ametralladora Browning, Calibre .50, M2, HB, Flexible. Es un arma efectiva contra infantería, vehículos y embarcaciones sin blindaje o ligeramente blindados, fortificaciones ligeras y aeronaves a baja altitud.\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades`
--

CREATE TABLE `autoridades` (
  `IDtrabajadores` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellidopat` varchar(20) NOT NULL,
  `apellidomat` varchar(20) NOT NULL,
  `cargo` varchar(60) NOT NULL,
  `fecha` varchar(10) NOT NULL,
  `dni` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `autoridades`
--

INSERT INTO `autoridades` (`IDtrabajadores`, `nombre`, `apellidopat`, `apellidomat`, `cargo`, `fecha`, `dni`) VALUES
(1, 'Jorge ', 'Enrique ', 'Taiana', 'Ministro de Defensa', '10/08/2021', '8.362.673'),
(2, 'Héctor', 'Santiago ', 'Mazzei', 'Titular de la UNIDAD GABINETE DE ASESORES.', '15/10/2021', '16.197.404'),
(3, 'Sergio', 'Aníbal ', 'ROSSI', 'Secretario de Estrategia y Asuntos Militares', '28/12/2019', '14.094.441'),
(4, 'José', 'Francisco', 'CAFIERO', 'Secretario de Asuntos Internacionales para la Defensa', '28/12/2019', '27.074.840'),
(5, 'Sandra', 'Daniela', 'CASTRO', 'Secretaria de Investigación, Política Industrial y Producció', '28/12/2019', '31.324.245'),
(6, 'Inés', 'BARBOZA', 'BELISTRI', 'Secretaria de Coordinación Militar en Emergencias', '28/12/2019', '28.991.336'),
(7, 'Oscar ', 'Ramón ', 'NISS', 'Subsecretario de Ciberdefensa', '28/12/2019', '14.923.508'),
(8, 'Roberto ', 'Mario ', 'DE LUISE', 'Subsecretario de Asuntos Internacionales', '28/12/2019', '8.599.297'),
(9, 'Roberto ', 'Dalmiro ', 'ADARO', 'Subsecretario de Investigación Científica y Política Industr', '10/03/2022', '27.082.764'),
(10, 'María ', 'Fernanda ', 'LLOBET', 'Subsecretaría de Planeamiento Estratégico y Política Militar', '28/12/2019', '16.536.409'),
(11, 'Lucía ', 'del Carmen', 'KERSUL', 'Subsecretaria de Planeamiento Operativo y Servicio Logístico', '28/12/2019', '27.298.926'),
(12, 'Roberto ', 'Pedro ', 'CORTI', 'Subsecretario de Planeamiento y Coordinación Ejecutiva en Em', '10/05/2021', '13.079.292'),
(13, 'Carlos ', 'Alberto ', 'MOLINA', 'Director Nacional de Inteligencia Estratégica Militar', '23/12/2021', '11.681.754'),
(14, 'Octavio ', 'Manuel ', 'FRIAS', 'Director Nacional de Planeamiento Operativo para la Defensa', '04/03/2020', '31.507.144'),
(15, 'Horacio ', 'Eugenio ', 'YAZBECK JOZAMI', 'Director Nacional de los Derechos Humanos', '29/05/2020', '4.307.306'),
(16, 'María ', 'Cecilia ', 'CONTI', 'Directora Nacional de Contralor de Material de Defensa', '19/02/2020', '32.187.740'),
(17, 'Sergio ', 'Gabriel ', 'EISSA', 'Director Nacional de Formación', '18/02/2020', '20.425.835'),
(18, 'Luciano ', 'Estanislao', 'ANZELINI', 'Director Nacional de Planeamiento y Estrategia', '17/02/2020', '27.691.669'),
(19, 'Claudia ', 'Miriam ', 'CHIMINELLI', 'Directora Nacional de Articulación de Políticas Municipales', '28/02/2020', '17.575.621'),
(20, 'Alejandra ', 'Inés ', 'BONADÉ', 'Directora Nacional de Planeamiento para la Asistencia en Eme', '20/02/2020', '17.575.621'),
(21, 'Juan ', 'Estanislao ', 'LÓPEZ ', 'Director Nacional de Cooperación para el Mantenimiento de la', '13/02/2020', '24.458.050'),
(22, 'Ignacio ', 'GUTIÉRREZ ', 'BRONDOLO', 'Director Nacional de Política Internacional de la Defensa', '16/04/2020', '32.639.672');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conflictos`
--

CREATE TABLE `conflictos` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `año` varchar(10) NOT NULL,
  `informacion` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `conflictos`
--

INSERT INTO `conflictos` (`id`, `nombre`, `año`, `informacion`) VALUES
(1, 'Guerra de la independencia argentina', '1810.1816', 'La Guerra de la Independencia Argentina o de las Provincias Unidas del Río de la Plata fue el conjunto de combates y campañas militares ocurridos en el marco de las guerras de independencia hispanoamericanas en diversos países de América del Sur, en los que participaron fuerzas militares de las Provincias Unidas del Río de la Plata, uno de los estados que sucedió al Virreinato del Río de la Plata y que antecedió a la República Argentina.\r\nLos bandos enfrentados suelen ser identificados por los historiadores y cronistas latinoamericanos como patriotas y realistas, ya que se trató de un enfrentamiento entre quienes defendían la independencia de su patria y la creación de los nuevos estados americanos, y aquellos que defendían la integridad de estas provincias dentro de la monarquía española.\r\n'),
(2, 'Guerras de independencias hispanoamericanas', '1810-1829', 'Las guerras de independencia hispanoamericanas fueron una serie de conflictos armados entre 1810 y 1829, que se desarrollaron en los territorios americanos del Imperio español a principios del siglo XIX, en los cuales se enfrentaron el bando a favor de las independencias, también denominado revolucionario o patriota, contra el bando a favor de mantener la integridad de la Monarquía española, que se conocería más tarde como realista o virreinal.\r\n'),
(3, 'Guerra de Brasil-Argentina', '1825-1828', 'La Guerra del Brasil, Guerra argentino-brasileña o Guerra rioplatense-brasilera (Guerra da Cisplatina en portugués) fue un conflicto armado entre las Provincias Unidas del Río de la Plata —que recientemente se habían independizado del Reino de España— y el Imperio del Brasil —que a su vez también se había independizado del Reino Unido de Portugal, Brasil y Algarve—, por la posesión de los territorios que corresponden a la actual República Oriental del Uruguay y parte del actual estado brasileño de Río Grande del Sur y que tuvo lugar entre 1825 y 1828.\r\nEn 1816, numerosas y bien pertrechadas fuerzas del Reino Unido de Portugal, Brasil y Algarve comenzaron la invasión luso-brasileña de la Provincia Oriental —anteriormente llamada la Banda Oriental— y de la casi totalidad de Misiones, realizando también incursiones en las provincias de Corrientes y Entre Ríos.\r\nEn 1821 la Provincia Oriental, tras ser derrotado José Gervasio Artigas el año anterior en la Batalla de Tacuarembó, fue anexada al Brasil con el nombre de Provincia Cisplatina.\r\nCinco años después, en 1825, y con el apoyo del gobierno argentino, un grupo de orientales y de otras provincias, llamado los Treinta y Tres Orientales y liderado por Juan Antonio Lavalleja, ingresó en la Provincia Oriental para desalojar a los ocupantes brasileños. Con la posterior ayuda de Fructuoso Rivera, en pocos meses logró retirar al ejército brasileño y el 25 de agosto, en el Congreso de Florida, declaró la independencia de la Provincia Oriental del Brasil y su unificación con las demás provincias que conformaban las Provincias Unidas del Río de la Plata o Argentina. Brasil declaró la guerra a Argentina.\r\nSi bien al comienzo de las hostilidades las fuerzas imperiales eran mayores a las republicanas, las Provincias Unidas derrotaron a Brasil en muchas batallas en una lucha de tres años por tierra y mar, siendo la Batalla de Ituzaingó la más importante. No obstante, las fuerzas argentinas nunca lograron capturar Montevideo ni penetrar profundamente en territorio brasileño y esto, sumado al hecho de que Brasil obtuvo mejores resultados en el mar al destruir la mayor parte de la pequeña flota argentina, derivó en que Brasil obtuvo al final términos más favorables en el tratado de paz.7​\r\nSin embargo, los problemas económicos y políticos generados en ambos estados, en especial, el bloqueo de la Armada de Brasil al puerto de Buenos Aires y el impasse en tierra (dado que Colonia del Sacramento y Montevideo estuvieron bajo el control de Brasil durante todo el conflicto) aconsejaron iniciar las tratativas de paz. En 1827, el ministro plenipotenciario argentino Manuel José García, excediéndose en su misión, firmó la Convención Preliminar de Paz de 1827 con los representantes brasileños que reconocía la soberanía del Imperio sobre la Provincia Oriental y se comprometía a pagarle a Brasil una indemnización de guerra. El presidente Bernardino Rivadavia la declaró como el «tratado deshonroso», rechazándola y presentando posteriormente su renuncia.\r\nEl conflicto continuó hasta el 27 de agosto de 1828, cuando los representantes del gobierno de la República de las Provincias Unidas del Río de la Plata y los del Emperador del Brasil, Pedro I, firmaron la Convención Preliminar de Paz de 1828, que acordó la independencia de la Provincia Oriental y el cese de las hostilidades.'),
(4, 'Guerra de la triple alianza', '1864-1870', 'La guerra de la Triple Alianza o guerra del Paraguay, llamada por los paraguayos guerra Grande, guerra contra la Triple Alianza o guerra Guasú, y por los brasileños guerra do Paraguai, fue el conflicto militar en el cual la Triple Alianza ―una coalición formada por el Imperio del Brasil, Uruguay y Argentina​ ―luchó militarmente contra Paraguay entre 1864 y 1870.10​\r\n\r\nExisten varias teorías respecto de los detonantes de la guerra. En esencia, el revisionismo argentino y la visión tradicional paraguaya 11​ atribuyen un papel preponderante a los intereses del Imperio británico.La historiografía liberal clásica pone el acento en la agresiva política del mariscal Francisco Solano López respecto de los asuntos rioplatenses.14​\r\n\r\nEl conflicto se desencadenó a fines de 1864, cuando el mariscal Solano López, presidente paraguayo, decidió acudir en ayuda del gobierno ejercido por el Partido Blanco del Uruguay, concretamente para auxiliar en la defensa de Paysandú, en guerra civil contra el Partido Colorado, apoyado este militarmente por el Brasil. López advirtió a los gobiernos de Brasil y la Argentina que consideraría cualquier agresión al Uruguay «como atentatorio del equilibrio de los Estados del Plata», pero tropas brasileñas invadieron territorio uruguayo en octubre de 1864.\r\n\r\nEl 12 de noviembre de 1864, en represalia por la invasión brasileña a Uruguay, el gobierno paraguayo se apoderó de un buque mercante brasileño y del gobernador de la provincia brasileña de Mato Grosso, dando inicio a la Guerra y declarándola al día siguiente. La primera etapa consistió en la invasión del Mato Grosso, en diciembre de 1864, durante la cual fuerzas paraguayas ocuparon y saquearon gran parte de esa provincia.\r\n\r\nSin haber recibido todavía ayuda externa, y atacado por las tropas de Venancio Flores, los invasores brasileños, la escuadra imperial y un importante apoyo logístico del gobierno argentino,15​ el gobierno uruguayo se vio obligado a rendirse.\r\n\r\nSolano López solicitó autorización al presidente argentino Bartolomé Mitre para atravesar territorio argentino rumbo al Uruguay con sus tropas, pero la solicitud fue rechazada por Mitre. De haber permitido que tropas beligerantes atravesaran por su territorio hubiese constituido un abandono de la posición hasta entonces públicamente neutral de la Argentina; por otro lado, el gobierno argentino simpatizaba con el Partido Colorado del Uruguay. En respuesta, tropas paraguayas ocuparon la ciudad argentina de Corrientes en abril de 1865, forzando a la Argentina a entrar en la guerra, aliada con Brasil y el nuevo gobierno uruguayo. A partir de ese momento ya puede hablarse de «Guerra de la Triple Alianza».'),
(5, 'Conquista al desierto', '1878-1885', 'La Conquista del Desierto fue la campaña militar realizada por la República Argentina entre 1878 y 1885, por la que conquistó grandes extensiones de territorio que se encontraban en poder de pueblos originarios pampa, ranquel, mapuche y tehuelche. Se incorporó al control efectivo de la República Argentina una amplia zona de la región pampeana y de la Patagonia (llamada Puelmapu por los mapuche)9 que hasta ese momento estaba dominada por los pueblos indígenas. Éstos, sometidos, sufrieron la aculturación, la pérdida de sus tierras y su identidad al ser deportados por la fuerza a reservas indias, museos o trasladados para servir como mano de obra forzada'),
(6, 'Guerra de Malvinas ', 'abril/1982', 'La guerra de las Malvinas o conflicto del Atlántico Sur (en inglés, Falklands War) fue un conflicto armado entre la Argentina y el Reino Unido desatado en 1982, en el cual se disputó la soberanía de las islas Malvinas, Georgias del Sur y Sandwich del Sur, ubicadas en el Atlántico Sur.\r\n\r\nComenzó en abril con la ocupación de puerto Stanley por parte de tropas argentinas, bajo órdenes de la Junta Militar. Como respuesta, el gobierno británico desplegó una enorme fuerza expedicionaria que al cabo de 10 semanas de batalla desalojó a las fuerzas argentinas. La victoria británica precipitó la caída de la dictadura argentina y el inicio de recuperación del Estado de derecho, al tiempo que contribuyó a la reelección del gobierno conservador de Margaret Thatcher en 1983. Ambos países cortaron relaciones diplomáticas hasta 1990.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fusilesdeasalto`
--

CREATE TABLE `fusilesdeasalto` (
  `id` int(10) UNSIGNED NOT NULL,
  `arma` varchar(20) NOT NULL,
  `peso` varchar(20) NOT NULL,
  `alcance` varchar(20) NOT NULL,
  `info` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fusilesdeasalto`
--

INSERT INTO `fusilesdeasalto` (`id`, `arma`, `peso`, `alcance`, `info`) VALUES
(1, 'Steyr AUG', '3.6 kilogramos', '300 metros', 'El “Steyr AUG” es un fusil de asalto, introducido en 1978 por la compañía austriaca Steyr Mannlicher, reemplazando al StG 58 de 7,62 mm.? AUG significa Armee Universal Gewehr, que podría ser traducido como \"fusil universal del ejército\". Se utiliza a menudo para referirse a una versión específica, especialmente a la versión de fusil de asalto Bullpup de la OTAN, que utiliza la munición 5,56 x 45 OTAN, con un característico armazón verde y una mira táctica integrada.\r\nFue adoptado por el Fuerzas Armadas de Austria como StG 77 (Sturmgewehr 77) en 1978, Tiene una variedad de modelos para cada tipo de misión. Ha sido adoptado por numerosas fuerzas y organizaciones armadas, y es el fusil estándar en servicio de Austria, Australia, Nueva Zelanda, Luxemburgo, Irlanda, Malasia y Uruguay.\r\n'),
(2, 'AR-15/M16', '2.97 kilogramos', '500 metros', 'El ArmaLite “AR-15” es un fusil de asalto de 5,56 mm, accionado por gas y alimentado desde cargadores de 25 y 20 cartuchos, que cuenta con un cerrojo rotativo y un diseño lineal. Fue diseñado por Eugene Stoner, Leroy James Sullivan y Bob Fremont, a partir del fusil AR-10. El AR-15 fue diseñado desde el inicio como un fusil de asalto ligero, que dispararía un nuevo cartucho con una bala de pequeño calibre y alta velocidad, que permitiría a los soldados transportar mayor cantidad de munición?.\r\nEn 1959, ArmaLite vendió sus derechos sobre el AR-15 a la Colt \'s Manufacturing Company debido a dificultades financieras. La Colt continuó produciendo el fusil bajo la marca Colt ArmaLite AR-15 y lo publicita a diversas Fuerzas Armadas alrededor del mundo.\r\n	El “M16” (oficialmente Fusil, Calibre 5,56 mm, M16) es la designación de las Fuerzas Armadas de los Estados Unidos para una variación del fusil AR-15. La compañía Colt compró los derechos del AR-15 a ArmaLite y actualmente solo usa esa designación para versiones semiautomáticas del fusil. El M16 dispara el cartucho 5,56 × 45 OTAN. Entró en servicio con el Ejército de los Estados Unidos y fue desplegado por primera vez para las operaciones de la guerra de Vietnam en Vietnam del Sur en 1963, convirtiéndose en el fusil estándar de las FF. AA. estadounidenses en 1969,? reemplazando en ese papel al fusil M14. El Ejército de los Estados Unidos mantuvo en servicio al M14 en los Estados Unidos continentales, Europa, y Corea del Sur hasta 1970. El M16 ha sido ampliamente adoptado por ejércitos de todo el mundo.? La producción total de fusiles M16 desde el inicio de su diseño es de ocho millones aproximadamente, siendo el arma más producida de su calibre.? El M16 pasó a ser reemplazado en el Ejército de los Estados Unidos por la carabina M4, que es una versión corta derivada del M16A2.'),
(3, 'FARA 83', '3.95 kilogramos', '500 metros', 'El FARA 83 o FAA 81 es un fusil de asalto desarrollado en Argentina entre 1981 y 1983.\r\nOriginalmente denominado FAA 81 (Fusil de Asalto Argentino 1981), el FARA 83 (Fusil de Asalto de la República Argentina 1983) nació por un requerimiento del Ejército Argentino (EA) a la Dirección General de Fabricaciones Militares (DGFM) para reemplazar a los FN FAL calibre 7,62 mm por un fusil de diseño nacional de calibre 5,56 mm, de retroceso más suave y con mayor capacidad del cargador. El prototipo del fusil fue completado en 1981 y su producción comenzó en 1984, siendo producido hasta 1990.\r\nA finales de la década de 1980, durante la presidencia de Carlos Menem, Argentina atravesaba problemas económicos. La crisis económica limitó la producción de armas modernas. Este factor obligó a Menem a cancelar varios proyectos, inclusive los misiles Cóndor I y Cóndor II, el FARA 83 y el FMA SAIA 90. También tuvo que cerrar fábricas de armamento, inclusive la Tanque Argentino Mediano Sociedad del Estado (TAMSE), que producía los tanques TAM, y el Astillero Domecq García (el único astillero especializado en submarinos). La producción del fusil se detuvo cuando se habían fabricado 1.193 fusiles, sin embargo, se reinició en 1990; se desconoce el número de fusiles fabricados, pero las Fuerzas Armadas Argentinas todavía emplean el FN FAL, mientras que el FARA 83 es empleado en número muy limitado solo por el Ejército Argentino.\r\n'),
(4, 'FN Fal', '3.9 kilogramos', '650 metros', 'El FAL (acrónimo de Fusil Automatique Léger, fusil automático ligero en francés) es un fusil de combate calibre 7,62 mm, de carga y disparo automático, de fuego selectivo, diseñado por Dieudonné Saive de la industria de armamentos belga FN Herstal (FN) a fines de los años 1940, y producido desde principios de los años 1950 hasta la actualidad.\r\nEs uno de los fusiles más conocidos y utilizados del mundo. Se trata de un fusil que marcó la historia del siglo XX: fue adquirido y ampliamente usado por las fuerzas de más de 90 países, siendo producido en al menos 10 de ellos.\r\nDado su gran uso, especialmente entre las fuerzas armadas, se le conoce como «la mano derecha del mundo libre».? Cabe destacar que hay quien opina que este es un fusil de asalto, si bien no es así puesto que es un fusil de combate.\r\n'),
(5, 'FAMAS', '3.61 kilogramos', '450 metros', 'El FAMAS (acrónimo en francés de Fusil d\'Assaut de la Manufacture d\'Armes de St-Étienne, \"Fusil de Asalto de la Manufactura de Armas de St-Étienne\") es un fusil de asalto con configuración bullpup diseñado y manufacturado en Francia por la fábrica de armas de Saint-Étienne, el cual es miembro de propiedad del complejo francés Nexter (antes GIAT industries). Es uno de los fusiles de servicio que utiliza el ejército francés.\r\nEl desarrollo comenzó en 1967 bajo la dirección de Paul Tellie y el primer prototipo completado se desarrolló en 1971. La evaluación militar del fusil comenzó en 1972, el ejército francés finalmente aceptó el fusil en 1978 como arma estándar de combate. Después de adoptarlo, el FAMAS (designado FAMAS F1) reemplazó el antiguo fusil semiautomático MAS-49 y al subfusil MAT-49.\r\nFueron producidos aproximadamente 400.000 fusiles de asalto FAMAS F1, después Industrias GIAT reemplazó el FAMAS F1 por el nuevo FAMAS G1. El G1 incluía varias mejoras menores como la zona de agarre rediseñada y un protector alargado en el gatillo.\r\nEl G1 fue un modelo provisional, ya que pronto fue mejorado y llamado FAMAS G2. El G2 apareció en 1994 y fue adquirido por la marina francesa en 1995.\r\nPara finales del 2006, sin embargo, el ejército de tierra francés continuaba con el F1. No cambiaba al modelo G2 porque esperaba a la próxima versión: FAMAS Félin.\r\n'),
(6, 'IMI Galil', '3.65 kilos', '1100 metros', 'El Galil (formalmente IMI Galil; en hebreo, ??????) es un fusil de asalto de fabricación israelí. Fue uno de los fusiles de asalto principales usados por las Fuerzas de Defensa Israelíes durante décadas, y es el principal fusil de infantería del ejército colombiano (en reemplazo por una versión mejorada del mismo), de fabricación colombiana, el Indumil Galil Córdova. Tiene muy buen desempeño en la selva y es un arma versátil y precisa. Fue diseñado por Yisrael Galil, de quien toma su nombre, mas no como se cree erradamente que deriva de la región de Galilea. Es una mezcla de los diseños del AK-47 ruso y el Rk 62 finlandés (del que copia el mecanismo de funcionamiento), así como del FN FAL belga (del que toma la culata plegable y la bayoneta). Utiliza como munición los cartuchos 5,56 x 45 OTAN y 7,62 x 51 OTAN y es tan sencillo de fabricar como el AK-47 y el Rk 62, pero sus acabados son de mejor calidad y, por consiguiente, más duraderos. Es enfriado por aire, funciona por acción de los gases y puede disparar en modo automático o semiautomático.\r\nEl Galil es de mayor peso en comparación con el M16A1 estadounidense; pesa aproximadamente 3,9 kilogramos estando descargado, contra el M16A1 de 2,9 kg. Por lo tanto algunos lo consideran como un arma muy pesada para los soldados de infantería, aunque su corta longitud lo hizo muy popular entre las tropas (el Galil de 840/614 milímetros, contra el M16A1 de 986 milímetros). Esto se debe a que el modelo ARM, que es la versión inicial, usa un bípode y una culata plegable hacia la derecha. El fusil Galil en todos sus modelos AR, SAR y ARM está fabricado en acero, lo que lo hace más resistente a golpes y a condiciones extremas del ambiente, funcionando perfectamente después de horas de combate aún sin limpiar sus mecanismos, factor que le favorece frente a otras armas que requieren un mayor cuidado y mantenimiento. Hoy día es considerado como un fusil de peso liviano en comparación con otros fusiles.\r\n'),
(7, 'SIG SG 550', '4.1 kilogramos', '400 metros', 'El SIG SG 550 (Sturmgewehr 90) es un fusil de asalto fabricado por Swiss Arms AG (anteriormente Schweizerische Industrie Gesellschaft) de Suiza. Se considera uno de los fusiles de asalto más precisos fabricados en serie.[cita requerida] Incluye de serie un bípode de plegado integral y una culata plegable. El rifle tiene una acción de disparo tipo AK-47, y también se le conoce como FASS 90 (Fusil d\'Assaut Standard Suisse 90) en francés o como Stgw 90 (Sturmgewehr 90) en alemán.\r\nLa variante SIG SG 551 tipo carabina de este fusil ha sido adoptada por varias agencias federales estadounidenses debido a su fiabilidad y precisión, así como por numerosas fuerzas especiales en todo el mundo.\r\nUn rasgo interesante de todos los fusiles SIG 550/551/552 es que son equipados con cargadores de plástico translúcido, y que pueden engancharse juntos para facilitar una recarga más rápida. En la parte delantera también destaca una pieza metálica cuyo objetivo es el de mantener el lanzagranadas.\r\n'),
(8, 'Heckler & Koch G41', '4 kilogramos', '400 metros', 'Actualmente es utilizado por el Grupo de Operaciones Especiales de la Fuerza Aérea Argentina, la Gendarmería turca, el Grupo Especial de Operaciones del Cuerpo Nacional de Policía español y los Comandos del Ejército Argentino.'),
(9, 'H & K 33', '4 kilogramos', '400 metros', 'El HK33 es un fusil de asalto calibre 5,56 mm desarrollado en la década de 1960 por el fabricante de armamento de Alemania Occidental Heckler & Koch, principalmente para exportación.\r\nCapitalizando el éxito del G3, la compañía diseñó una familia de armas ligeras (todas usando el principio de operación del G3 y su concepto de diseño básico) que consiste de cuatro tipos de armas: el primer tipo, calibrado para el 7,62 x 51 OTAN, el segundo - que utiliza el cartucho soviético 7,62 x 39 - el tercero - que utiliza el cartucho intermedio 5,56 x 45 OTAN- y el cuarto - calibrado para el cartucho de pistola 9 x 19 Parabellum.\r\nLa serie de fusiles HK 33 fueron adoptados por la Fuerza Aérea Brasileña, las Fuerzas Armadas de Tailandia y Malasia, dónde fueron producidas bajo licencia. Este fusil también fue fabricado bajo licencia en Francia por MÁS y en Turquía por MKEK.\r\n'),
(10, 'FN F2000', '3.6 kilogramos', '500 metros', 'El FN F2000 es un fusil de asalto bullpup calibre 5,56 mm, diseñado por la empresa FN Herstal en Bélgica. El FN F2000 hizo su debut en marzo de 2001 en la exposición de defensa IDEX celebrada en Abu Dhabi, en los Emiratos Árabes Unidos.\r\nEl FN F2000 es un arma de diseño bullpup, con sistema de fuego selectivo, y utiliza la munición compacta de 5,56 x 45 mm OTAN. El fusil está conformado por dos partes principales que son el armazón del cañón y el armazón principal, acoplados entre sí por un eje pasador situado encima del guardamonte. Sobre el cañón posee rieles Picatinny, con los cuales se le pueden acoplar distintos accesorios como miras ópticas, reflex, etc. El armazón principal contiene el grupo de disparo, el cierre y el portacierre, el mecanismo de retorno y el cargador.\r\nEl FN F2000 es operado por sistema de retroceso por gases, de carga automática y es un fusil completamente ambidiestro. Pero el sistema de seguridad y el mecanismo del disparador fueron tomados del subfusil P90. El selector es un disco localizado debajo del disparador, que cumple doble función y asegura contra disparos accidentales (el selector tiene 3 posiciones: \"S\"-seguro,\"1\"-modo semiautomático,\"A\"-modo automático). La posición de \"seguro\" deshabilita el disparador. El grupo de martillo y resortes son de acero, mientras todos los demás componentes son de nylon moldeado por inyección, y el exterior del fusil está fabricado de materiales compuestos.\r\n'),
(11, 'FN FNC', '3.84 kilos', '400 metros', 'El FN FNC (siglas en francés de Fabrique Nationale Carabine) es un fusil de asalto calibre 5,56 mm, desarrollado por el fabricante de armas belga Fabrique Nationale de Herstal (FN) e introducido en servicio a finales de la década de 1970.\r\nEl fusil fue desarrollado entre 1975 y 1977 para las pruebas de estandarización de la OTAN. El diseño del fusil está basado en el prototipo FNC 76, que a su vez se originó a partir del comercialmente fallido fusil FN CAL. Este prototipo fue rápidamente retirado de las pruebas de la OTAN después de su pobre desempeño debido a su apresurado desarrollo. En pruebas posteriores para las Fuerzas Armadas de Suecia, llevadas a cabo entre 1981 y 1982 con prototipos actualizados, demostraron la utilidad y eficiencia del diseño, impresionando tanto al Ejército sueco como al Ejército belga.? El FN FNC fue finalmente adoptado por las Fuerzas Armadas de Bélgica en 1989, como un reemplazo del FN FAL de 7,62 mm, después de haber sido suministrado en pequeñas cantidades a las unidades de infantería aerotransportada por varios años.\r\n'),
(12, 'Beretta ARX-160', '3.1 kilogramos', '600 metros', 'El ARX-160 es un fusil de asalto que fue desarrollado por la reconocida compañía de armas Beretta para cumplir con los requerimientos del programa \"Soldado del Futuro\" del ejército de la República de Italia.\r\nLos requerimientos para el programa Soldado del futuro establecen que el fusil debe poder adaptarse fácilmente a varios calibres y al uso de cañones de distintas longitudes además de ofrecer un diseño ergonómico y la posibilidad de adaptar diversos componentes. El fusil se encuentra disponible para los cartuchos 5,56 × 45 mm OTAN y 7,62 × 51 mm OTAN y usa los cargadores STANAG.\r\nEl fusil comparte muchas características AR-70/90. Es accionado por los gases del disparo y posee un sistema de pistón de recorrido corto, siendo el armazón del fusil construido principalmente en polímero, el acabado es liso y fluido sin partes salientes innecesarias. No es 100% ambidiestro pero si incluye controles a ambos lados del fusil (selector de modo de disparo y el mecanismo de carga) además de la posibilidad de cambiar la salida de eyección de las vainas con solo rotar el mecanismo correspondiente. La culata es plegable y extensible a la vez. ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fusilesdecombate`
--

CREATE TABLE `fusilesdecombate` (
  `id` int(10) UNSIGNED NOT NULL,
  `arma` varchar(40) NOT NULL,
  `peso` varchar(40) NOT NULL,
  `alcance` varchar(40) NOT NULL,
  `info` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fusilesdecombate`
--

INSERT INTO `fusilesdecombate` (`id`, `arma`, `peso`, `alcance`, `info`) VALUES
(1, 'FN FAL', '3.9 kilogramos', '650 metros', 'Fusil de combate “FN Fal” (Acrónimo de de Fusil Automatique Léger, fusil automático ligero en francés) es un fusil de combate calibre 7,62 mm, de carga y disparo automático, de fuego selectivo, diseñado por Dieudonné Saive de la industria de armamentos belga FN Herstal (FN) a fines de los años 1940, y producido desde principios de los años 1950 hasta la actualidad.\nEs uno de los fusiles más conocidos y utilizados del mundo. Se trata de un fusil que marcó la historia del siglo XX: fue adquirido y ampliamente usado por las fuerzas de más de 90 países, siendo producido en al menos 10 de ellos.?\nDado su gran uso, especialmente entre las fuerzas armadas, se le conoce como «la mano derecha del mundo libre».? Cabe destacar que hay quien opina que este es un fusil de asalto, si bien no es así puesto que es un fusil de combate.\n'),
(2, 'G3', '2.35 kilogramos', '400 metros', 'El Heckler & Koch “G3” es un fusil de combate fabricado por la empresa alemana Heckler & Koch, en colaboración con la empresa estatal española CETME (Centro de Estudios Técnicos de Materiales Especiales).\nEl origen de este fusil se remonta a los últimos años de la Segunda Guerra Mundial, cuando los ingenieros del Grupo de Desarrollo de Armas Ligeras (Abteilung 37) de la Mauser in Oberndorf am Neckar diseñaron el prototipo de fusil de asalto MKb Gerät 06 (Maschinenkarabiner Gerät 06 o \"Carabina automática Aparato 06\") que disparaba el cartucho 7,92 x 33 Kurz, empleando un mecanismo de retroceso corto y cerrojo con rodillos adaptado de la ametralladora MG 42, pero con un cañón fijo y un pistón accionado por gas. Se observó que al poner atención en las cadencias de los mecanismos, el sistema de gas podía omitirse. El arma resultante fue el Gerät 06H (la \"H\" es una abreviación de halb verriegelt o \"semi acerrojado\"), que fue denominada como StG 45(M) (Sturmgewehr 45(M)) pero no se produjo en grandes cantidades y la guerra terminó antes que se completaran los primeros fusiles de serie.\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grup_conform_ffaa`
--

CREATE TABLE `grup_conform_ffaa` (
  `id` int(10) UNSIGNED NOT NULL,
  `nom_grup` varchar(50) NOT NULL,
  `conformado` varchar(4000) NOT NULL,
  `informacion` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `grup_conform_ffaa`
--

INSERT INTO `grup_conform_ffaa` (`id`, `nom_grup`, `conformado`, `informacion`) VALUES
(1, 'EJERCITO ARGENTINO', 'Infantería:Constituye los elementos básicos de combate del ejército.Su misión es la de ejecutar combates en contacto directo con el enemigo, por medio del fuego la maniobra o el choque.\r\nCaballería: Conforma los elementos básicos de combate del Ejército. Su misión es la de establecer contacto, combatir y eliminar al enemigo.\r\nArtillería: Brinda el apoyo de fuego a los elementos básicos de combate. Su misión es la de desarrollar el fuego requerido para el desarrollo de la operación táctica, disparando sobre blancos terrestres y aéreos. \r\nComunicaciones: Su misión es la de proporcionar apoyo de comunicaciones, informática y guerra electrónica, facilitando la conducción propia y dificultando la enemiga. \r\nIngeniero: Su misión es la de ejecutar funciones, actividades y tareas específicas, a fin de contribuir a concretar la misión de la fuerza apoyada. Ejerce su presencia tanto en la vanguardia como en la retaguardia. Soluciona problemas tácticos. Su importancia es vital.\r\n', 'Es la rama terrestre de las Fuerzas Armadas Argentinas siendo uno de los ejecutores del sistema de defensa nacional, cuya misión es rechazar agresiones militares externas '),
(2, 'ARMADA ARGENTINA', 'Flota de Mar:\r\nEl Comando de la Flota de Mar es un comando que conduce el conjunto de buques de superficie de la Armada de la República Argentina. Su asiento está en la Base Naval Puerto Belgrano y depende del Comando de Adiestramiento y Alistamiento de la Armada.​\r\nInfanteria de Marina:La Infantería de Marina de la Armada Argentina nació con los efectivos enviados al Río de la Plata para operar en el mantenimiento de las fronteras del Virreinato; la primera consistió en la reconquista de las Islas Malvinas en 1767 y la defensa de la Banda Oriental, Colonia del Sacramento, por el Virrey Cevallos en 1776. Siguieron las invasiones inglesas de 1806 y 1807 en las que los españoles y americanos organizaron unidades de defensa, que guarnecían la zona de Retiro, conformadas por un Batallón de Marina de 300 Infantes y 100 marineros.\r\nAviacion Naval:La Aviación Naval de la Armada Argentina se encuentra desplegada a lo largo del territorio nacional con asiento en las distintas bases aeronavales, para poder cumplir con su misión de proteger el patrimonio argentino volando sobre el mar.\r\nFuerza de Submarinos:El Comando de la Fuerza de Submarinos (COFS) es la fuerza submarina de la Armada de la República Argentina (ARA). Su guarnición está en la Base Naval Mar del Plata y depende del Comando de Adiestramiento y Alistamiento de la Armada.', 'La Armada de la República Argentina es la rama naval de las fuerzas armadas argentinas, siendo uno de los brazos ejecutores del sistema de defensa nacional, cuya misión principal es rechazar agresiones militares externas.Se compone por cuatro ramas principales, la flota de mar, la infantería de marina, la aviación naval y la fuerza de submarinos.'),
(3, 'FUERZA AEREA  ARGENTINA', 'Aviones de combate/ataque liqero\r\nAviones de entrenamiento\r\nAviones de transporte\r\nHelicotperos', 'La fuerza aérea argentina es la encargada de proteger el espacio aéreo argentino además de poder brindar ayuda humanitaria a zonas afectadas por desastres naturales.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripciones`
--

CREATE TABLE `inscripciones` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(25) NOT NULL,
  `edad` int(2) NOT NULL,
  `telefono` int(20) NOT NULL,
  `correo` varchar(25) NOT NULL,
  `genero` varchar(10) NOT NULL,
  `nacionalidad` varchar(20) NOT NULL,
  `dni` int(20) NOT NULL,
  `nacimiento` date NOT NULL DEFAULT current_timestamp(),
  `provincia_id` varchar(20) NOT NULL,
  `localidad_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lanzagranadas`
--

CREATE TABLE `lanzagranadas` (
  `id` int(10) UNSIGNED NOT NULL,
  `arma` varchar(40) NOT NULL,
  `peso` varchar(40) NOT NULL,
  `alcance` varchar(40) NOT NULL,
  `info` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `lanzagranadas`
--

INSERT INTO `lanzagranadas` (`id`, `arma`, `peso`, `alcance`, `info`) VALUES
(1, 'M203', '1.36 kilogramos', '150 metros', 'M203 es la designación del Ejército de los Estados Unidos al lanzagranadas acoplado monotiro de 40 mm que generalmente se le instala al fusil de asalto M16 o a la carabina M4.\r\nEl M203 también está acoplado a otras armas distintas del fusil M16 y de la carabina M4 para los que fue diseñado.\r\n'),
(2, 'HK69A1', '2.6 kilogramos', '150 metros', 'El HK69A1 es un lanzagranadas de 40 mm desarrollado y producido por la empresa alemana Heckler & Koch (HK). El arma fue diseñada para atacar soldados enemigos y posiciones fortificadas hasta una distancia de 350 m; también puede ser empleado para lanzar granadas fumígenas y bengalas de iluminación.\r\nLa historia del lanzagranadas se remonta a finales de la década de 1960, cuando se inició el desarrollo de un arma pensada para instalarse (usando un montaje especial) bajo el cañón del fusil Heckler & Koch G3 de 7,62 mm. En 1972 se presentó el prototipo de lo que sería el Granatpistole HK69. Tras ser evaluado, se tomó la decisión de desarrollar una versión individual del lanzagranadas acoplado, que fue creada en 1979 y designada como HK69A1.​ En la década de 1980, el arma entró en servicio con el Heer con la designación Granatpistole 40 mm (también conocida con la abreviatura GraPi). Este lanzagranadas también es empleado por las Fuerzas Especiales y personal de seguridad de varios países.\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operacionedelasffaa`
--

CREATE TABLE `operacionedelasffaa` (
  `id` int(20) NOT NULL,
  `info` mediumtext NOT NULL,
  `participacion` mediumtext NOT NULL,
  `a` mediumtext NOT NULL,
  `b` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `operacionedelasffaa`
--

INSERT INTO `operacionedelasffaa` (`id`, `info`, `participacion`, `a`, `b`) VALUES
(1, 'Respecto de la participación de las Fuerzas Armadas en el marco de las operaciones multilaterales de Naciones Unidas, deberá considerarse que los compromisos multilaterales y la contribución nacional al sistema de seguridad colectiva no deberán implicar de ninguna manera el deterioro o la disminución de los recursos y de las capacidades operativas necesarias para el cumplimiento de la misión principal del instrumento militar. Por otra parte, la importancia de esta misión subsidiaria de las Fuerzas Armadas, tendiente al logro de mejores condiciones globales de paz y seguridad internacional, radica en que la misma deberá considerarse como un importante factor a contemplar para el diseño y la determinación de las capacidades del instrumento militar, específicamente en lo que refiere al logro y a la consolidación de los estándares mínimos requeridos para la interacción militar multilateral.', 'Respecto de la participación de las Fuerzas Armadas en operaciones de seguridad interior prevista por la Ley de Seguridad Interior Nº 24.059, deberá considerarse que las Fuerzas Armadas deberán desarrollar las acciones previstas por la Ley de Seguridad Interior Nº 24.059 tendientes a garantizar la seguridad interior de acuerdo a los precisos límites y criterios establecidos en los artículos 2, 27, 28, 29, 30, 31 y 32 de dicha Ley de Seguridad Interior Nº 24.059, que prevén la participación del instrumento militar en cuestiones de seguridad interior puntual y exclusivamente para los siguientes casos:', 'a) Operaciones de apoyo logístico, por explícita disposición del Ministro de Defensa, previo requerimiento del Comité de Crisis (artículo 27 de la Ley Nº 24.059).', 'b) Operaciones destinadas a la preservación de la Fuerza Armada y al restablecimiento del orden dentro de la jurisdicción militar, en caso de atentado en tiempo de paz a dicha jurisdicción (artículos 28, 29 y 30 de la Ley Nº 24.059)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincias`
--

CREATE TABLE `provincias` (
  `provincia_id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rangos`
--

CREATE TABLE `rangos` (
  `id_rango` int(10) UNSIGNED NOT NULL,
  `rango` varchar(50) NOT NULL,
  `division` varchar(50) NOT NULL,
  `Oficial_Suboficial` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rangos`
--

INSERT INTO `rangos` (`id_rango`, `rango`, `division`, `Oficial_Suboficial`) VALUES
(1, 'Voluntario de segunda «en comisión»', 'Ejercito', 'Suboficial'),
(2, 'Voluntario de segunda', 'Ejercito', 'Suboficial'),
(3, 'Voluntario de primera', 'Ejercito', 'Suboficial'),
(4, 'Cabo', 'Ejercito', 'Suboficial'),
(5, 'Cabo primero', 'Ejercito', 'Suboficial'),
(6, 'Sargento', 'Ejercito', 'Suboficial'),
(7, 'Sargento primero', 'Ejercito', 'Suboficial'),
(8, 'Sargento ayudante', 'Ejercito', 'Suboficial'),
(9, 'Suboficial principal', 'Ejercito', 'Suboficial'),
(10, 'Suboficial mayor', 'Ejercito', 'Suboficial'),
(11, 'Subteniente', 'Ejercito', 'Oficial'),
(12, 'Teniente', 'Ejercito', 'Oficial'),
(13, 'Teniente primero', 'Ejercito', 'Oficial'),
(14, 'Capitán', 'Ejercito', 'Oficial'),
(15, 'Mayor', 'Ejercito', 'Oficial'),
(16, 'Teniente Coronel', 'Ejercito', 'Oficial'),
(17, 'Coronel', 'Ejercito', 'Oficial'),
(18, 'Coronel mayor', 'Ejercito', 'Oficial'),
(19, 'General de brigada', 'Ejercito', 'Oficial'),
(20, 'General de división', 'Ejercito', 'Oficial'),
(21, 'Teniente general', 'Ejercito', 'Oficial'),
(22, 'Marinero de segunda', 'Armada', 'Suboficial'),
(23, 'Marinero de primera', 'Armada', 'Suboficial'),
(24, 'Cabo segundo', 'Armada', 'Suboficial'),
(25, 'Cabo primero', 'Armada', 'Suboficial'),
(26, 'Cabo principal', 'Armada', 'Suboficial'),
(27, 'Suboficial segundo', 'Armada', 'Suboficial'),
(28, 'Suboficial primero', 'Armada', 'Suboficial'),
(29, 'Suboficial principal', 'Armada', 'Suboficial'),
(30, 'Suboficial mayor', 'Armada', 'Suboficial'),
(31, 'Guardiamarina', 'Armada', 'Oficial'),
(32, 'Teniente de corbeta', 'Armada', 'Oficial'),
(33, 'Teniente de fragata', 'Armada', 'Oficial'),
(34, 'Teniente de navío', 'Armada', 'Oficial'),
(35, 'Capitán de corbeta', 'Armada', 'Oficial'),
(36, 'Capitán de fragata', 'Armada', 'Oficial'),
(37, 'Capitán de navío', 'Armada', 'Oficial'),
(38, 'Comodoro de marina', 'Armada', 'Oficial'),
(39, 'Contraalmirante', 'Armada', 'Oficial'),
(40, 'Vicealmirante', 'Armada', 'Oficial'),
(41, 'Almirante', 'Armada', 'Oficial'),
(42, 'Voluntario de segunda', 'Fuerza_Aérea', 'Suboficial'),
(43, 'Voluntario de primera', 'Fuerza_Aérea', 'Suboficial'),
(44, 'Cabo', 'Fuerza_Aérea', 'Suboficial'),
(45, 'Cabo primero', 'Fuerza_Aérea', 'Suboficial'),
(46, 'Cabo principal', 'Fuerza_Aérea', 'Suboficial'),
(47, 'Suboficial auxiliar', 'Fuerza_Aérea', 'Suboficial'),
(48, 'Suboficial ayudante', 'Fuerza_Aérea', 'Suboficial'),
(49, 'Suboficial principal', 'Fuerza_Aérea', 'Suboficial'),
(50, 'Suboficial mayor', 'Fuerza_Aérea', 'Suboficial'),
(51, 'Alférez', 'Fuerza_Aérea', 'Oficial'),
(52, 'Teniente', 'Fuerza_Aérea', 'Oficial'),
(53, 'Primer teniente', 'Fuerza_Aérea', 'Oficial'),
(54, 'Capitán', 'Fuerza_Aérea', 'Oficial'),
(55, 'Mayor', 'Fuerza_Aérea', 'Oficial'),
(56, 'Vicecomodoro', 'Fuerza_Aérea', 'Oficial'),
(57, 'Comodoro', 'Fuerza_Aérea', 'Oficial'),
(58, 'Comodoro mayor', 'Fuerza_Aérea', 'Oficial'),
(59, 'Brigadier', 'Fuerza_Aérea', 'Oficial'),
(60, 'Brigadier mayor', 'Fuerza_Aérea', 'Oficial'),
(61, 'Brigadier general', 'Fuerza_Aérea', 'Oficial');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `register`
--

CREATE TABLE `register` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `contraseña` varchar(50) NOT NULL,
  `correo` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `register`
--

INSERT INTO `register` (`id`, `nombre`, `contraseña`, `correo`) VALUES
(1, 'aaron', 'aaron', 'fake@gmail.com'),
(2, 'MikeNoble', '721dfbf28a5c6cb2cfa2937e61e87756', 'Mikemoble2905@gmail.com'),
(3, 'JoaquinReyes', '81dc9bdb52d04dc20036dbd8313ed055', 'Joaquin@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vehiculos-aereos`
--

CREATE TABLE `vehiculos-aereos` (
  `id_aereos` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `velocidad` varchar(50) NOT NULL,
  `capacidad` varchar(70) NOT NULL,
  `descripcion` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `vehiculos-aereos`
--

INSERT INTO `vehiculos-aereos` (`id_aereos`, `nombre`, `tipo`, `velocidad`, `capacidad`, `descripcion`) VALUES
(1, 'Lockheed martin A4AR fightinghawk', 'combate aereo', '1080 km/h', '2 personas', 'El Lockheed Martin A-4AR Fightinghawk (en español, Halcón luchador) es un cazabombardero estadounidense  creado para la Fuerza Aérea Argentina en 1995. Deriva del McDonnell Douglas A-4M Skyhawk Del Cuerpo de Marines de los Estados Unidos, re-fabricado y modernizado. Aglutina las virtudes del benemérito A-4 con la moderna aviónica del F-16 Fighting Falcon.Actualmente la Fuerza Aérea Argentina opera con 6 unidades.'),
(2, 'IA 63 PAMPA', 'Entrenamiento', '890 km/h', '2 personas', 'El IA-63 Pampa es un avión de entrenamiento avanzado con capacidades de combate, diseñado y construido en Argentina inicialmente por la Fábrica Militar de Aviones con la asistencia de la empresa alemana Dornier Flugzeugwerke en la década de 1980. Fue construido para dotar a la Fuerza Aérea Argentina de un nuevo avión de entrenamiento que reemplazara a los veteranos Morane Saulnier MS.760 Paris.Actualmente la Fuerza Aérea Argentina cuenta con 19 aviones en servicio\r\n'),
(3, 'Beechcraft T-6 Texan', 'entrenamiento ', '585 km/h', '2 personas', 'El Beechcraft T-6 Texan II es un avión turbohélice de fabricación estadounidense construido por Raytheon Aircraft Company (ahora Hawker Beechcraft). Es utilizado por la Fuerza Aérea de Estados Unidos (USAF) como entrenador básico de pilotos \r\ntexan.Actualmente la Fuerza Aérea Argentina cuenta con 12 unidades en servicio\r\n'),
(4, 'IA 100', 'entrenamiento basico', '55 km/h', '2 personas', 'El FAdeA IA-100 es un prototipo de avión de entrenamiento biplaza acrobático desarrollado en Argentina por la Fábrica Argentina de Aviones (FAdeA) en la provincia de Córdoba. Esta aeronave se orientaba al segmento de aviones de entrenamiento civil y militar y se caracterizó por estar fabricado íntegramente en materiales compuestos (composites). En 2015 se presentó al público un demostrador tecnológico, el 8 de agosto de 2016 hizo su primer vuelo, de 58 minutos. Sería utilizado por la Fuerza Aérea Argentina en el futuro.\r\n'),
(5, 'Tecnam P2002 Sierra', 'entrenamiento basico', '290 km/h', '2 personas ', 'El avión está construido en su mayoría de aluminio, lo que le da mayor ligereza, la sección del cono de cola está construida en un monocasco de aluminio sobre acero; las alas están fijadas fuertemente a la cabina a través de aluminio grado 2024-T3, la cubierta superior de la cabina solo se puede abrir durante un vuelo siempre y cuando este sea menor a 70 nudos, dicha cubierta tiene completa protección antivuelco.Actualmente la Fuerza Aérea Argentina cuenta con 5 unidades\r\n'),
(6, 'Grob G-120', 'entrenamiento basico', '320 km/h', '2 personas', 'El Grob G-120 es un avión biplaza de entrenamiento, que también está preparado para realizar acrobacias. Está basado en la aeronave de entrenamiento Grob G-115 TA, y se encuentra especialmente diseñado para el entrenamiento de pilotos civiles y militares.Actualmente la fuerza aérea argentina cuenta con 9 unidades en servicio.\r\n'),
(7, 'Lockheed C-130 Hercules', 'Transporte ', '590 km/h', '92 personas\r\n', 'El Lockheed C-130 Hercules es un avión de transporte táctico medio-pesado propulsado por cuatro motores turbohélice, fabricado en los Estados Unidos desde los años 1950 por la compañía Lockheed (ahora Lockheed Martin). El Hércules es el principal avión de transporte de muchas fuerzas armadas del mundo. Ha prestado servicio en más de 50 países, en sus cerca de 40 versiones y modelos distintos, en incontables operaciones militares, civiles y de ayuda humanitaria.Actualmente la Fuerza Aérea Argentina cuenta con 3 unidades en servicio\r\n'),
(8, 'Fokker F28', 'transporte liviano', '849 km/h', '85 personas', 'El Fokker F28 Fellowship es un avión de transporte de corto y medio alcance, diseñado y construido por la compañía neerlandesa Fokker.Actualmente la Fuerza Aérea Argentina cuenta con 2 unidades en servicio.\r\n'),
(9, 'Saab 340', 'transporte liviano ', '463 km/h', '34 personas', 'El Saab 340 es un avión de línea regional bimotor turbohélice diseñado en los años 1980 con capacidad para transportar entre 30 y 36 pasajeros.Actualmente la Fuerza Aérea Argentina cuenta con 4 unidades\r\n'),
(10, 'Boeing 737 Classic', 'transporte ', '840 km/h', '120 personas', 'El Boeing 737 Classic es el nombre dado a las series -300/-400/-500 del Boeing 737 después de la introducción de las series 600, 700, 800 y 900. Son aviones a reacción de pasajeros de corto a medio alcance, un solo pasillo y fuselaje estrecho.Actualmente la Fuerza Aérea Argentina cuenta con 1 unidad.\r\n'),
(11, 'C-12 Huron', 'transporte ', '535 km/h', '13 personas', 'El C-12 Huron es un avión  de transporte Ligero, evacuación aeromédica, enlace y entrenamiento.Actualmente la Fuerza Aerea Argentina cuenta con 12 unidades en servicio}\r\n'),
(12, 'Learjet 60', 'transporte', '838 km/h', '10 personas', ' Es un avión de transporte que en ocasiones es usado para transportar                    altos mandos del gobierno.Actualmente la Fuerza Aérea Argentina cuenta con 2 unidades en servicio\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta_de_armas`
--

CREATE TABLE `venta_de_armas` (
  `id` int(10) UNSIGNED NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `nacioanlidad` varchar(20) NOT NULL,
  `precio` int(15) UNSIGNED NOT NULL,
  `imagen` mediumblob NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `venta_de_armas`
--

INSERT INTO `venta_de_armas` (`id`, `tipo`, `nombre`, `nacioanlidad`, `precio`, `imagen`, `descripcion`) VALUES
(5, 'Fusiil', 'Fusil AR', 'argentina', 14000, 0x4172726179, ''),
(6, 'Fusil de Asalto', 'ARD', 'estadounidense', 24566, 0x4172726179, 'se'),
(7, 'Fusil de Asalto', 'mik', 'estadounidense', 245660, 0x4172726179, 'nose xd'),
(8, 'subfusil', 'as', 'inglesa', 2788, 0x4172726179, 'prueba 1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ametralladoras`
--
ALTER TABLE `ametralladoras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades`
--
ALTER TABLE `autoridades`
  ADD PRIMARY KEY (`IDtrabajadores`);

--
-- Indices de la tabla `conflictos`
--
ALTER TABLE `conflictos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fusilesdeasalto`
--
ALTER TABLE `fusilesdeasalto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fusilesdecombate`
--
ALTER TABLE `fusilesdecombate`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `grup_conform_ffaa`
--
ALTER TABLE `grup_conform_ffaa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lanzagranadas`
--
ALTER TABLE `lanzagranadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `operacionedelasffaa`
--
ALTER TABLE `operacionedelasffaa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `provincias`
--
ALTER TABLE `provincias`
  ADD PRIMARY KEY (`provincia_id`);

--
-- Indices de la tabla `rangos`
--
ALTER TABLE `rangos`
  ADD PRIMARY KEY (`id_rango`);

--
-- Indices de la tabla `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vehiculos-aereos`
--
ALTER TABLE `vehiculos-aereos`
  ADD PRIMARY KEY (`id_aereos`);

--
-- Indices de la tabla `venta_de_armas`
--
ALTER TABLE `venta_de_armas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `precio_arma` (`precio`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ametralladoras`
--
ALTER TABLE `ametralladoras`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `autoridades`
--
ALTER TABLE `autoridades`
  MODIFY `IDtrabajadores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `conflictos`
--
ALTER TABLE `conflictos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `fusilesdeasalto`
--
ALTER TABLE `fusilesdeasalto`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `fusilesdecombate`
--
ALTER TABLE `fusilesdecombate`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `grup_conform_ffaa`
--
ALTER TABLE `grup_conform_ffaa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `lanzagranadas`
--
ALTER TABLE `lanzagranadas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `provincias`
--
ALTER TABLE `provincias`
  MODIFY `provincia_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `rangos`
--
ALTER TABLE `rangos`
  MODIFY `id_rango` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT de la tabla `register`
--
ALTER TABLE `register`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vehiculos-aereos`
--
ALTER TABLE `vehiculos-aereos`
  MODIFY `id_aereos` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `venta_de_armas`
--
ALTER TABLE `venta_de_armas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;