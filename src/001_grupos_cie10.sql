START TRANSACTION;

--
-- Table structure for table grupos_cie10
--

DROP TABLE IF EXISTS grupos_cie10;

CREATE TABLE grupos_cie10 (
    id int(11) NOT NULL AUTO_INCREMENT,
    clave varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
    descripcion varchar(122) COLLATE utf8mb4_unicode_ci NOT NULL,
    PRIMARY KEY (id)
);

LOCK TABLES grupos_cie10 WRITE;

INSERT INTO grupos_cie10 VALUES 
(1,'I','Ciertas enfermedades infecciosas y parasitarias'),
(2,'II','Neoplasias'),
(3,'III','Enfermedades de la sangre y de los organos hematopoyeticos y otros trastornos que afectan el mecanismo de la inmunidad'),
(4,'IV','Enfermedades endocrinas, nutricionales y metabolicas'),
(5,'IX','Enfermedades del sistema circulatorio'),
(6,'V','Trastornos mentales y del comportamiento'),
(7,'VI','Enfermedades del sistema nervioso'),
(8,'VII','Enfermedades del ojo y sus anexos'),
(9,'VIII','Enfermedades del oido y de la apofisis mastoides'),
(10,'X','Enfermedades del sistema respiratorio'),
(11,'XI','Enfermedades del aparato digestivo'),
(12,'XII','Enfermedades de la piel y el tejido subcutaneo'),
(13,'XIII','Enfermedades del sistema osteomuscular y del tejido conectivo'),
(14,'XIV','Enfermedades del aparato genitourinario'),
(15,'XIX','Traumatismos, envenenamientos y algunas otras consecuencias de causa externa'),
(16,'XV','Embarazo, parto y puerperio'),
(17,'XVI','Ciertas afecciones originadas en el periodo perinatal'),
(18,'XVII','Malformaciones congenitas, deformidades y anomalias cromosomicas'),
(19,'XVIII','Sintomas, signos y hallazgos anormales clinicos y de laboratorio, no clasificados en otra parte'),
(20,'XX','Causas extremas de morbilidad y de mortalidad'),
(21,'XXI','Factores que influyen en el estado de salud y contacto con los servicios de salud'),
(22,'XXII','Codigos para situaciones especiales');

UNLOCK TABLES;

COMMIT;
