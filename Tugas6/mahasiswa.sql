/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS kkn;
CREATE TABLE `kkn` (
  `nim` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `prodi` varchar(255) DEFAULT NULL,
  `kode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
INSERT INTO kkn(nim,nama,prodi,kode) 
VALUES('121150075','Fahri Setiawan','Teknik Geologi','150'),
('121180067','Simon Martinus','Biologi','180'),
('121180020','Salsabillah Annisa Ramadhani','Biologi','180'),
('121260006','Syaisya Andriani','Farmasi','260'),
('121240039','Nabila Rizki Salsabila','Arsitektur','240'),
('121370205','I Made Arie Sugiarte','Teknik Pertambangan','370'),
('121450035','Arsyiah Azahra','Sains Data','450'),
('121460041','M Rafli Ramdani','Teknik Perkeretaapian','460'),
('121220175','Fajar Imam Zarkasi','Perencanaan Wilayah dan Kota','220'),
('121350044','Khoirunissa','Teknologi Pangan','350'),
('121360025','Meilinda Manullang','Teknik Material','360'),
('121330104','Friskila Ivana Sidabalok','Teknologi Industri Pertanian','330'),
('120190153','Imam Ramdhani Pasaribu','Teknik Industri','190')
('121140030','Novia Eka Putri','Teknik Informatika','140');